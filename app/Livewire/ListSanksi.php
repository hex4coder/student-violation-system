<?php

namespace App\Livewire;

use App\Models\Sanksi;
use Filament\Forms\Concerns\InteractsWithForms;
use Filament\Forms\Contracts\HasForms;
use Filament\Tables\Contracts\HasTable;
use Filament\Tables\Columns\TextColumn;
use Filament\Tables\Concerns\InteractsWithTable;
use Filament\Tables\Table;
use Livewire\Component;

class ListSanksi extends Component implements HasTable, HasForms
{

    use InteractsWithTable;
    use InteractsWithForms;

    public function table(Table $table): Table
    {
        return $table
            ->query(Sanksi::query())
            ->description('Berikut adalah daftar pelanggaran dan sanksi untuk siswa di UPTD SMKN Campalagian')
            ->columns([
                TextColumn::make('nomor')->sortable(),
                TextColumn::make('pelanggaran')->wrap()->searchable(),
                TextColumn::make('skor')->badge()->color('danger')->sortable(),
                TextColumn::make('sanksi')->wrap()->searchable(),
            ])
            ->filters([
                // ...
            ])
            ->actions([
                // ...
            ])
            ->bulkActions([
                // ...
            ]);
    }

    public function render()
    {
        return view('livewire.list-sanksi');
    }
}
