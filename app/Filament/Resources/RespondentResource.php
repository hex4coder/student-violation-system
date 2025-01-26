<?php

namespace App\Filament\Resources;

use App\Filament\Resources\RespondentResource\Pages;
use App\Filament\Resources\RespondentResource\RelationManagers;
use App\Models\Respondent;
use Filament\Forms;
use Filament\Forms\Components\Select;
use Filament\Forms\Components\TextInput;
use Filament\Forms\Form;
use Filament\Notifications\Notification;
use Filament\Resources\Resource;
use Filament\Tables;
use Filament\Tables\Columns\TextColumn;
use Filament\Tables\Table;
use Illuminate\Database\Eloquent\Builder;
use Illuminate\Database\Eloquent\SoftDeletingScope;

class RespondentResource extends Resource
{
    protected static ?string $model = Respondent::class;

    protected static ?string $navigationIcon = 'heroicon-o-user-group';
    protected static ?string $navigationGroup = 'Pengguna Aplikasi';
    protected static ?string $navigationLabel = 'Respondent Mobile';
    protected static ?int $navigationSort = 1;


    public static function form(Form $form): Form
    {
        return $form
            ->schema([
                //
                TextInput::make('username')
                    ->unique('respondents', 'username', ignoreRecord:true)
                    ->required(),
                TextInput::make('password')
                    ->disabledOn('edit')
                    ->required(),
                TextInput::make('fullname')->required(),
                TextInput::make('code_id')->label("Code")->required(),
                Select::make('status')->options([
                    'guru_bk' => 'Guru BK',
                    'guru_mapel' => 'Guru Mapel',
                    'staf' => 'Staf',
                    'siswa' => 'Siswa',
                    'pimpinan' => 'Kepala Sekolah',
                    'wakasek' => 'Wakil Kepala Sekolah',
                ]),
                TextInput::make('keterangan'),

            ]);
    }

    public static function table(Table $table): Table
    {
        return $table
            ->columns([
                //
                TextColumn::make('username'),
                TextColumn::make('fullname'),
                TextColumn::make('code_id')->label('Kode Intel'),
                TextColumn::make('status')->badge()->color('success')->formatStateUsing(fn($state) => strtoupper(str_replace("_"," ",$state))),
                TextColumn::make('keterangan'),
            ])
            ->filters([
                //
            ])
            ->actions([
                Tables\Actions\EditAction::make(),
                Tables\Actions\Action::make('reset')
                ->label('Reset Password')
                ->icon('heroicon-o-minus-circle')
                ->color('danger')
                ->requiresConfirmation()
                ->action(function(Respondent $record) {
                    $record->password = bcrypt('12345678');
                    $record->save();
                    Notification::make()
                    ->title("Password berhasil direset")
                    ->success()
                    ->send();
                })
                ,
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
            'index' => Pages\ListRespondents::route('/'),
            'create' => Pages\CreateRespondent::route('/create'),
            'edit' => Pages\EditRespondent::route('/{record}/edit'),
        ];
    }
}
