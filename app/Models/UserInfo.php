<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class UserInfo extends Model
{
    protected $fillable = [

        "name",
        "gender","rank",
        "job_title","education",
        "unit","phone",
        "email","address",
        "nationality",
        "image","training_personnel"
    ];
}
