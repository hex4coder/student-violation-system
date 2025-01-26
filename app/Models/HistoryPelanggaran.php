<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class HistoryPelanggaran extends Model
{
    protected $guarded = [];

    public function sanksi() {
        return $this->belongsTo(Sanksi::class);
    }

    public function kelas() {
        return $this->belongsTo(Kelas::class);
    }

    public function siswa() {
        return $this->belongsTo(Siswa::class);
    }

    public function respondent() {
        return $this->belongsTo(Respondent::class);
    }
}
