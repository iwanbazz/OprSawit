<?php

namespace App\Http\Controllers;

use Illuminate\Foundation\Auth\AuthenticatesUsers;
use Illuminate\Http\Request;
use TCG\Voyager\Facades\Voyager;

class MyAuthController extends Controller
{
    use AuthenticatesUsers;

    public function login()
    {
        if (app('VoyagerAuth')->user()) {
            return redirect()->route('voyager.dashboard');
        }

        return Voyager::view('voyager::login');
    }

    public function postLogin(Request $request)
    {
        $this->validate($request, [
            'name' => 'required', 'password' => 'required',
       ]);

        if ($this->hasTooManyLoginAttempts($request)) {
            $this->fireLockoutEvent($request);

            return $this->sendLockoutResponse($request);
        }

        $credentials = $request->only('name', 'password');

        if ($this->guard()->attempt($credentials, $request->has('remember'))) {
            return $this->sendLoginResponse($request);
        }

        $this->incrementLoginAttempts($request);

        return $this->sendFailedLoginResponse($request);
    }

    /*
     * Preempts $redirectTo member variable (from RedirectsUsers trait)
     */
    public function redirectTo()
    {
        return config('voyager.user.redirect', route('voyager.dashboard'));
    }
}
