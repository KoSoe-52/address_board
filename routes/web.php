<?php

use Illuminate\Support\Facades\Route;

Route::get('/', function () {
    return redirect("/admin");
});
Route::get("/print-userinfo",[App\Http\Controllers\PrintController::class,'index'])->name("print.userinfos");