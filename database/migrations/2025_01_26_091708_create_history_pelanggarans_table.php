<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('history_pelanggarans', function (Blueprint $table) {
            $table->id();
            $table->foreignId('kelas_id')->constrained('kelas', 'id')->cascadeOnDelete()->cascadeOnUpdate();
            $table->foreignId('siswa_id')->constrained('siswas', 'id')->cascadeOnDelete()->cascadeOnUpdate();
            $table->foreignId('sanksi_id')->constrained('sanksis', 'id')->cascadeOnDelete()->cascadeOnUpdate();
            $table->foreignId('respondent_id')->constrained('respondents', 'id')->cascadeOnDelete()->cascadeOnUpdate();
            $table->unsignedTinyInteger('status')->default(0); // 0 = baru, 1 = disetujui, 2 = direject
            $table->string('bukti'); // foto 
            $table->string('alasan_penolakan')->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('history_pelanggarans');
    }
};
