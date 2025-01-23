<?php

namespace App\Filament\Resources\MaxpointResource\Pages;

use App\Filament\Resources\MaxpointResource;
use Filament\Actions;
use Filament\Resources\Pages\ListRecords;

class ListMaxpoints extends ListRecords
{
    protected static string $resource = MaxpointResource::class;

    protected function getHeaderActions(): array
    {
        return [
            Actions\CreateAction::make(),
        ];
    }
}
