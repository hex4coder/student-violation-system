<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Sanksi extends Model
{
    // without
    protected $guarded = [
        
    ];

    public function history_pelanggaran() {
        return $this->hasMany(HistoryPelanggaran::class);
    }
}
