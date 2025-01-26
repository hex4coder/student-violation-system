<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Kelas extends Model
{
    //
    protected $fillable = [
        'tingkat', 'index', 'jurusan_id'
    ];


    public function jurusan() {
        return $this->belongsTo(Jurusan::class);
    }

    public function siswa() {
        return $this->hasMany(Siswa::class);
    }

    
    public function history_pelanggaran() {
        return $this->hasMany(HistoryPelanggaran::class);
    }

    public function label() {
        // X TJKT 1
        return trim(strtoupper($this->tingkat) . ' ' . $this->jurusan->kode . ' ' . $this->index);
    }
}
