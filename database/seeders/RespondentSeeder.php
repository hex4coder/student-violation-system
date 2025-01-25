<?php

namespace Database\Seeders;

use App\Models\Respondent;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class RespondentSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        // data
        $data = [
            ['annangguru',
            '12345678',
            'Husni Kadir, S.Pd',
            '007',
            'Guru BK'],

            [
                'kapiten',
                '12345678',
                'Bintang Rahmat',
                '002',
                'Siswa Kelas XI TJKT'
            ],
        ];

        // insert data to database
        foreach($data as $d) {
            $username  = $d[0];
            $password = bcrypt($d[1]);
            $fullname = $d[2];
            $code = $d[3];
            $status = $d[4];


            $r = new Respondent();
            $r->username = $username;
            $r->password = $password;
            $r->fullname = $fullname;
            $r->code_id = $code;
            $r->status = $status;
            $r->save();
        }
    }
}
