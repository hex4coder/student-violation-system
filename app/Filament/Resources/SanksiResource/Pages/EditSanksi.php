<?php

namespace App\Filament\Resources\SanksiResource\Pages;

use App\Filament\Resources\SanksiResource;
use Filament\Actions;
use Filament\Resources\Pages\EditRecord;

class EditSanksi extends EditRecord
{
    protected static string $resource = SanksiResource::class;

    protected function getHeaderActions(): array
    {
        return [
            Actions\DeleteAction::make(),
        ];
    }
}
