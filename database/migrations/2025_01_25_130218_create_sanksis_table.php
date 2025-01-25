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
        Schema::create('sanksis', function (Blueprint $table) {
            $table->id();
            $table->unsignedInteger('nomor')->unique();
            $table->string('pelanggaran');
            $table->unsignedInteger('skor');
            $table->string('sanksi');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('sanksis');
    }
};
