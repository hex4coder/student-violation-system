<?php

namespace App\Filament\Resources;

use App\Filament\Resources\KelasResource\Pages;
use App\Filament\Resources\KelasResource\RelationManagers;
use App\Models\Kelas;
use Faker\Provider\ar_EG\Text;
use Filament\Forms;
use Filament\Forms\Components\Select;
use Filament\Forms\Form;
use Filament\Resources\Resource;
use Filament\Tables;
use Filament\Tables\Columns\TextColumn;
use Filament\Tables\Table;
use Illuminate\Database\Eloquent\Builder;
use Illuminate\Database\Eloquent\SoftDeletingScope;

class KelasResource extends Resource
{
    protected static ?string $model = Kelas::class;

    protected static ?string $navigationIcon = 'heroicon-o-home';
    protected static ?string $navigationGroup = 'Data';
    protected static ?string $navigationLabel = 'Kelas';
    protected static ?string $slug = 'kelas';


    public static function form(Form $form): Form
    {
        return $form
            ->schema([
                //
                Select::make('tingkat')->options([
                    'x' => 'X',
                    'xi' => 'XI',
                    'xii' => 'XII'
                ]),

                Select::make('jurusan_id')
                ->relationship('jurusan', 'kode', ignoreRecord:true),

                Select::make('index')->options([
                    null => 'Tidak ada',
                    1 => 1,
                    2 => 2,
                    3 => 3
                ])
            ]);
    }

    public static function table(Table $table): Table
    {
        return $table
            ->columns([
                //
                TextColumn::make('id')->label('Label Kelas')->badge()->color('success')->formatStateUsing(fn($record) => $record->label()),
                TextColumn::make('tingkat')
                ->formatStateUsing(fn(string $state) => strtoupper($state)),

                TextColumn::make('jurusan.kode'),
                TextColumn::make('index'),
            ])
            ->filters([
                //
            ])
            ->actions([
                Tables\Actions\EditAction::make(),
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
            'index' => Pages\ListKelas::route('/'),
            'create' => Pages\CreateKelas::route('/create'),
            'edit' => Pages\EditKelas::route('/{record}/edit'),
        ];
    }
}
