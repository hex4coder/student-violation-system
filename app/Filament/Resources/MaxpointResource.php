<?php

namespace App\Filament\Resources;

use App\Filament\Resources\MaxpointResource\Pages;
use App\Filament\Resources\MaxpointResource\RelationManagers;
use App\Models\Maxpoint;
use Filament\Forms;
use Filament\Forms\Components\TextInput;
use Filament\Forms\Form;
use Filament\Resources\Resource;
use Filament\Tables;
use Filament\Tables\Columns\TextColumn;
use Filament\Tables\Table;
use Illuminate\Database\Eloquent\Builder;
use Illuminate\Database\Eloquent\SoftDeletingScope;

class MaxpointResource extends Resource
{
    protected static ?string $model = Maxpoint::class;

    protected static ?string $navigationIcon = 'heroicon-o-clipboard-document-list';
    protected static ?string $navigationGroup = 'Pelanggaran dan Sanksi';
    protected static ?string $navigationLabel = 'Max. Point';
    protected static ?int $navigationSort = 3;

    public static function form(Form $form): Form
    {
        return $form
            ->schema([
                //
                TextInput::make('maxpoin'),
                TextInput::make('keterangan')
            ]);
    }

    public static function table(Table $table): Table
    {
        return $table
            ->columns([
                //
                TextColumn::make('keterangan'),
                TextColumn::make('maxpoin')->label('Maximum Poin Pelanggaran')->badge()->color('danger')
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
            'index' => Pages\ListMaxpoints::route('/'),
            'create' => Pages\CreateMaxpoint::route('/create'),
            'edit' => Pages\EditMaxpoint::route('/{record}/edit'),
        ];
    }
}
