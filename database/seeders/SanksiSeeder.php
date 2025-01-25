<?php

namespace Database\Seeders;

use App\Models\Sanksi;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class SanksiSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        // make default data
        $data = [
            [1, "Tidak masuk sekolah tanpa izin", 10, "Memanggil peserta didik untuk di bimbing."],
            [2, "Kaos kaki warna warni", 5, "Disita tidak dikembalikan"],
            [3, "Berkuku panjang", 5, "Dipotong di TKP"],
            [4, "Berambut gondrong", 5, "Dipotong untuk dirapikan"],
            [5, "Tidak pakai kaos kaki", 5, "Sepatu dilepas dan diambil setelah sekolah usai"],
            [6, "Atribut tidak lengkap", 5, "Dilengkapi di TKP (jika tidak lengkap ketika masuk peserta didik dipulangkan)"],
            [7, "Baju dikeluarkan", 5, "Dirapikan segera di TKP"],
            [8, "Mengaktifkan Hp pd saat PBM", 25, "Disita, dan orang tua yang datang mengambil"],
            [9, "Memakai akssoris / bersolek berlebihan", 10, "Disita tidak dikembalikan"],
            [10, "Datang terlambat", 5, "Membersihkan sampah, jika terlambat 3 kali dalam 1 minggu, panggilan orang tua."],
            [11, "Membuang sampah sembarangan", 5, "Memunguti sampah di lingkungan sekolah"],
            [12, "Celana / Rok / baju ketat", 25, "Diberikan pembinaan,3 kali berturut-turut pemanggilan orang tua."],
            [13, "Tidak ikut upacara", 20, "Membersihkan lingkungan sekolah, 3 kali berturut-turut pemanggilan orang tua"],
            [14, "Tidak ikut Jumat bersih dan olah raga", 5, "Pembinaan"],
            [15, "Sering tidak masuk (alpa), pada jam-jam tertentu, yang setara dengan 3 hari efektif", 25, "Dipanggil, pemberitahuan kepada orang tua"],
            [16, "Tidak memakai sepatu hitam", 10, "Disita, orang tua yang mengambil"],
            [17, "Membawa komik, majalah porno dst", 15, "Pembinaan dan disita"],
            [18, "Mencoret-coret fasilitas sekolah", 10, "Dibersihkan kembali"],
            [19, "Merusak barang milik sekolah", 25, "Memperbaiki/Mengganti"],
            [20, "Bersikap tidak sopan, mengancam, menantang terhadap kepala sekolah, guru dan staf", 150, "Pembinaan, orang tua dipanggil"],
            [21, "Memukul kepala sekolah, guru dan staf", 300, "Dikembalikan ke orang tua"],
            [22, "Mencuri disertai dengan barang bukti", 100, "Mengembalikan, membuat pernyataan"],
            [23, "Merokok di lingkungan sekolah", 100, "Pembinaan, 3 kali berturu-turut dikembalikan ke orang tua"],
            [24, "Pelecehan, tindak asusila", 300, "Dikembalikan ke orang tua"],
            [25, "Ikut tawuran", 150, "Pembinaan, orang tua dipanggil"],
            [26, "Berkelahi", 100, "Pembinaan, orang tua dipanggil"],
            [27, "Membawa senjata tajam", 150, "Disita tidak dikembalikan, orang tua dipanggil"],
            [28, "Melompati pagar / tembok", 75, "Pembinaan, orang tua dipanggil"],
            [29, "Memakai NARKOBA", 300, "Dikembalikan ke orang tua siswa"],
            [30, "Bertato", 100, "Pembinaan"],
            [31, "Makan di dalam kelas", 5, "Pembinaan"],
            [32, "Tidak memakai seragam yg sesuai", 25, "Pembinaan"],
        ];


        foreach ($data as $d) {
            $no = $d[0];
            $pelanggaran = $d[1];
            $skor = (int)$d[2];
            $sanksi = $d[3];

            // insert to database
            $s = new Sanksi();
            $s->nomor = $no;
            $s->pelanggaran = $pelanggaran;
            $s->skor = $skor;
            $s->sanksi = $sanksi;
            $s->save();
        }
    }
}
