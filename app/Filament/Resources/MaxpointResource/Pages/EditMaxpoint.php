<?php

namespace App\Filament\Resources\MaxpointResource\Pages;

use App\Filament\Resources\MaxpointResource;
use Filament\Actions;
use Filament\Resources\Pages\EditRecord;

class EditMaxpoint extends EditRecord
{
    protected static string $resource = MaxpointResource::class;

    protected function getHeaderActions(): array
    {
        return [
            Actions\DeleteAction::make(),
        ];
    }
}
