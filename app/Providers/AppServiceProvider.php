<?php

namespace App\Providers;

use Illuminate\Support\ServiceProvider;
use Carbon\Carbon;

class AppServiceProvider extends ServiceProvider
{
  /**
   * Register any application services.
   *
   * @return void
   */
  public function register()
  {
    //
  }

  /**
   * Bootstrap any application services.
   *
   * @return void
   */
  public function boot()
  {
    config(['app.locale' => 'id']);
    Carbon::setUTF8(true);
    Carbon::setLocale('id_ID');
    date_default_timezone_set('Asia/Jakarta');
  }
}
