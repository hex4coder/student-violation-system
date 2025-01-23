<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Siswa extends Model
{
    //
    protected $fillable = [
        'nis', 'nama_siswa', 'id_kelas', 'jenis_kelamin',
        'no_hp', 'unique_code'
    ];

    public function kelas() {
        return $this->belongsTo(Kelas::class);
    }
}
