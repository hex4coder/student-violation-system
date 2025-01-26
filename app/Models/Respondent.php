<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Respondent extends Model
{
    // without
    protected $guarded = [
        'id'
    ];


    public function history_pelanggaran() {
        return $this->hasMany(HistoryPelanggaran::class);
    }
}
