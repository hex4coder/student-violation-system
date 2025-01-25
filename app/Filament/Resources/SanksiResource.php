<?php

namespace App\Filament\Resources;

use App\Filament\Resources\SanksiResource\Pages;
use App\Filament\Resources\SanksiResource\RelationManagers;
use App\Models\Sanksi;
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

class SanksiResource extends Resource
{
    protected static ?string $model = Sanksi::class;

    protected static ?string $navigationIcon = 'heroicon-o-bug-ant';

    public static function form(Form $form): Form
    {
        return $form
            ->schema([
                //
                TextInput::make('nomor')->required(),
                TextInput::make('skor')->required(),
                Textarea::make('pelanggaran')->columnSpanFull()->required(),
                Textarea::make('sanksi')->columnSpanFull()->required(),
            ]);
    }

    public static function table(Table $table): Table
    {
        return $table
            ->columns([
                //
                TextColumn::make('nomor'),
                TextColumn::make('pelanggaran')->wrap(),
                TextColumn::make('skor'),
                TextColumn::make('sanksi')->wrap(),
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
            'index' => Pages\ListSanksis::route('/'),
            'create' => Pages\CreateSanksi::route('/create'),
            'edit' => Pages\EditSanksi::route('/{record}/edit'),
        ];
    }
}
