<?php

namespace App\Filament\Resources\SanksiResource\Pages;

use App\Filament\Resources\SanksiResource;
use Filament\Actions;
use Filament\Resources\Pages\ListRecords;

class ListSanksis extends ListRecords
{
    protected static string $resource = SanksiResource::class;

    protected function getHeaderActions(): array
    {
        return [
            Actions\CreateAction::make(),
        ];
    }
}
