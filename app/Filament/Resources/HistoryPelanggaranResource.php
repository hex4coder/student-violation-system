<?php

namespace App\Filament\Resources;

use App\Filament\Resources\HistoryPelanggaranResource\Pages;
use App\Filament\Resources\HistoryPelanggaranResource\RelationManagers;
use App\Models\HistoryPelanggaran;
use App\Models\Kelas;
use Filament\Forms;
use Filament\Forms\Components\FileUpload;
use Filament\Forms\Components\Select;
use Filament\Forms\Components\Textarea;
use Filament\Forms\Components\TextInput;
use Filament\Forms\Form;
use Filament\Notifications\Notification;
use Filament\Resources\Resource;
use Filament\Tables;
use Filament\Tables\Actions\Action;
use Filament\Tables\Actions\ActionGroup;
use Filament\Tables\Columns\TextColumn;
use Filament\Tables\Filters\SelectFilter;
use Filament\Tables\Table;
use Illuminate\Database\Eloquent\Builder;
use Illuminate\Database\Eloquent\SoftDeletingScope;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Gate;

class HistoryPelanggaranResource extends Resource
{
    protected static ?string $model = HistoryPelanggaran::class;

    protected static ?string $navigationIcon = 'heroicon-o-archive-box-x-mark';
    protected static ?string $navigationGroup = 'Laporan';
    protected static ?int $navigationSort = 10;


    protected function mutateFormDataBeforeCreate(array $data): array
    {
        $data['status'] = 0;
        return $data;
    }

    public static function form(Form $form): Form
    {
        return $form
            ->schema([
                //
                Select::make('sanksi_id')
                    ->relationship('sanksi', 'pelanggaran')
                    ->getOptionLabelFromRecordUsing(fn($record) => $record->pelanggaran . ' [ ' . $record->skor .  'poin ]')
                    ->preload()
                    ->searchable()
                    ->required()->columnSpanFull(),

                Select::make('kelas_id')
                    ->relationship('kelas', 'id')
                    ->getOptionLabelFromRecordUsing(fn($record) => $record->label())
                    ->live()
                    ->afterStateUpdated(fn(callable $set) => $set('siswa_id', null))
                    ->preload()
                    ->searchable()
                    ->required(),

                Select::make('siswa_id')
                    ->relationship('siswa', 'nama_siswa', modifyQueryUsing: fn(Builder $query, callable $get) => $query->where('kelas_id', '=', $get('kelas_id')))
                    ->getOptionLabelFromRecordUsing(fn($record) => $record->nama_siswa . ' [' . $record->kelas->label() . ']')
                    ->preload()
                    ->searchable()
                    ->required(),

                Select::make('respondent_id')
                    ->relationship('respondent', 'fullname')
                    ->getOptionLabelFromRecordUsing(fn($record) => $record->fullname . ' [' . strtoupper(str_replace("_", " ", $record->status)) . ' ' . $record->keterangan . ']')
                    ->preload()
                    ->searchable()
                    ->required(),

                Select::make('status')
                    ->default(0)
                    ->options([
                        0 => 'Baru',
                        1 => 'Disetujui',
                        2 => 'Ditolak',
                    ])
                    ->dehydrated()
                    ->disabledOn('create'),

                FileUpload::make('bukti')
                    ->image()
                    ->optimize('jpg')
                    ->label("Bukti / Dokumentasi")
                    ->required(),

                Textarea::make('alasan_penolakan')->label('Alasan Penolakan')->hiddenOn('create'),
            ]);
    }

    public static function table(Table $table): Table
    {
        return $table
            ->columns([
                //
                TextColumn::make('siswa.nama_siswa')->label('Siswa yang bermasalah'),
                TextColumn::make('kelas.id')->label('Kelas')->formatStateUsing(function ($state) {
                    $kelas = Kelas::find($state);
                    return $kelas->label();
                }),
                TextColumn::make('created_at')->label('Tanggal Pelaporan'),
                TextColumn::make('sanksi.pelanggaran')->wrap()->label('Pelanggaran'),
                TextColumn::make('sanksi.skor')->label('Poin Pelanggaran')->badge()->color('danger'),
                TextColumn::make('status')
                    ->badge()
                    ->color(fn(string $state): string => match ($state) {
                        '0' => 'gray',
                        // 'reviewing' => 'warning',
                        '1' => 'success',
                        '2' => 'danger',
                    })
                    ->formatStateUsing(function ($state) {
                        switch ($state) {
                            case 0:
                                return 'Baru';
                                break;

                            case 1:
                                return 'Disetujui';
                                break;

                            case 2:
                                return 'Ditolak';
                                break;

                            default:
                                return 'Unknown';
                                break;
                        }
                    }),
            ])
            ->filters([
                //
                SelectFilter::make('status')
                    ->options([
                        0 => 'Baru',
                        1 => 'Disetujui',
                        2 => 'Ditolak',
                    ])
            ])
            ->actions([

                ActionGroup::make([
                    // edit action
                    Tables\Actions\EditAction::make()->authorize(function () {
                        if (Auth::user()->roles[0]->name == 'super_admin') {
                            return true;
                        } else {
                            return false;
                        }
                    }),


                    // approv action
                    Action::make('accept')->label("Setujui Aduan Ini")
                        ->authorize(function ($record) {

                            if (Auth::user()->roles[0]->name == 'super_admin') {
                                return true;
                            } else {
                                return strtolower(Auth::user()->roles[0]->name) == 'guru bk' && $record->status == 0 && Gate::allows('accept', HistoryPelanggaran::class);
                            }
                        })
                        ->color('success')
                        ->icon('heroicon-o-check')
                        ->requiresConfirmation()
                        ->action(function ($record) {
                            // update status to 1
                            $record->status = 1;
                            $record->save();

                            Notification::make()
                                ->title('Aduan disetujui')
                                ->success()
                                ->send();
                        }),

                    // reject action
                    Action::make('reject')->label('Tolak Aduan Ini')
                        ->authorize(function ($record) {
                            if (Auth::user()->roles[0]->name == 'super_admin') {
                                return true;
                            } else {
                                return strtolower(Auth::user()->roles[0]->name) == 'guru bk' && $record->status == 0 && Gate::allows('accept', HistoryPelanggaran::class);
                            }
                        })
                        ->color('danger')
                        ->icon('heroicon-o-no-symbol')
                        ->form([
                            Textarea::make('alasan_penolakan')->required(),
                        ])
                        ->requiresConfirmation()
                        ->action(function ($record, $data) {
                            $record->alasan_penolakan = $data['alasan_penolakan'];
                            $record->status = 2;
                            $record->save();


                            Notification::make()
                                ->title('Aduan ditolak dengan alasan ' . $data['alasan_penolakan'])
                                ->success()
                                ->send();
                        })
                ]),

            ])
            ->bulkActions([
                Tables\Actions\BulkActionGroup::make([
                    Tables\Actions\DeleteBulkAction::make(),
                ]),
            ]);
    }

    public static function getRelations(): array
    {
        return [
            //
        ];
    }

    public static function getPages(): array
    {
        return [
            'index' => Pages\ListHistoryPelanggarans::route('/'),
            'create' => Pages\CreateHistoryPelanggaran::route('/create'),
            'edit' => Pages\EditHistoryPelanggaran::route('/{record}/edit'),
        ];
    }
}
