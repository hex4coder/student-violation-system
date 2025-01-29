<?php

namespace App\Filament\Resources\HistoryPelanggaranResource\Pages;

use App\Filament\Resources\HistoryPelanggaranResource;
use Filament\Actions;
use Filament\Resources\Pages\EditRecord;
use Illuminate\Support\Facades\Auth;

class EditHistoryPelanggaran extends EditRecord
{
    protected static string $resource = HistoryPelanggaranResource::class;

    protected function getHeaderActions(): array
    {
        return [
            Actions\DeleteAction::make()->authorize(function () {
                if (Auth::user()->roles[0]->name == 'super_admin') {
                    return true;
                } else {
                    return false;
                }
            }),
        ];
    }
}
