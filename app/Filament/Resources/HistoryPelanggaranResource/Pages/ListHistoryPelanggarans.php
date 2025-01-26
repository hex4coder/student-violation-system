<?php

namespace App\Filament\Resources\HistoryPelanggaranResource\Pages;

use App\Filament\Resources\HistoryPelanggaranResource;
use Filament\Actions;
use Filament\Resources\Pages\ListRecords;

class ListHistoryPelanggarans extends ListRecords
{
    protected static string $resource = HistoryPelanggaranResource::class;

    protected function getHeaderActions(): array
    {
        return [
            Actions\CreateAction::make(),
        ];
    }
}
