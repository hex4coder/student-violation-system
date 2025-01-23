<?php

namespace App\Filament\Resources;

use App\Filament\Resources\PelanggaranResource\Pages;
use App\Filament\Resources\PelanggaranResource\RelationManagers;
use App\Models\Pelanggaran;
use Filament\Forms;
use Filament\Forms\Components\Textarea;
use Filament\Forms\Components\TextInput;
use Filament\Forms\Form;
use Filament\Resources\Resource;
use Filament\Tables;
use Filament\Tables\Columns\TextColumn;
use Filament\Tables\Table;
use Illuminate\Database\Eloquent\Builder;
use Illuminate\Database\Eloquent\SoftDeletingScope;

class PelanggaranResource extends Resource
{
    protected static ?string $model = Pelanggaran::class;

    protected static ?string $navigationIcon = 'heroicon-o-rectangle-stack';

    public static function form(Form $form): Form
    {
        return $form
            ->schema([
                //
                TextInput::make('nomor'),
                TextInput::make('poin'),
                Textarea::make('pelanggaran')->columnSpanFull(),
            ]);
    }

    public static function table(Table $table): Table
    {
        return $table
            ->columns([
                //
                TextColumn::make('nomor'),
                TextColumn::make('pelanggaran')->words(10),
                TextColumn::make('poin'),
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
            'index' => Pages\ListPelanggarans::route('/'),
            'create' => Pages\CreatePelanggaran::route('/create'),
            'edit' => Pages\EditPelanggaran::route('/{record}/edit'),
        ];
    }
}
