<?php

namespace App\Http\Controllers;

use Inertia\Inertia;
use Inertia\Response;


class AuthenticationController extends Controller
{
    public function auth(): Response
    {
        return Inertia::render('authentication/index', [
            'user' => [
                'name' => 'Diego Surita'
            ]
        ]);
    }
}
