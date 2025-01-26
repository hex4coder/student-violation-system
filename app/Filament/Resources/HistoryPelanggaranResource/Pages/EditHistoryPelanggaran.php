<?php

namespace App\Filament\Resources\HistoryPelanggaranResource\Pages;

use App\Filament\Resources\HistoryPelanggaranResource;
use Filament\Actions;
use Filament\Resources\Pages\EditRecord;

class EditHistoryPelanggaran extends EditRecord
{
    protected static string $resource = HistoryPelanggaranResource::class;

    protected function getHeaderActions(): array
    {
        return [
            Actions\DeleteAction::make(),
        ];
    }
}
