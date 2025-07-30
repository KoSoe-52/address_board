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
        Schema::create('user_infos', function (Blueprint $table) {
            $table->id();
            $table->string("name");
            $table->enum("gender",["Male","Female"]);
            $table->string("rank");
            $table->string("job_title");
            $table->string("education");
            $table->string("unit");
            $table->string("phone");
            $table->string("email");
            $table->string("address");
            $table->string("nationality");
            $table->string("image");
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('user_infos');
    }
};
