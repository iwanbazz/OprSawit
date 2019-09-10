<?php

namespace App\Widgets;

use App\Driver;
use Arrilot\Widgets\AbstractWidget;

class Drivers extends AbstractWidget
{
    /**
     * The configuration array.
     *
     * @var array
     */
    protected $config = [];

    /**
     * Treat this method as a controller action.
     * Return view() or other content to display.
     */
    public function run()
    {
        $count = \App\Driver::count();
        $string = 'Supir';

        return view('voyager::dimmer', array_merge($this->config, [
            'icon'   => 'voyager-people',
            'title'  => "{$count} {$string}",
            'text'   => "Kamu mempunyai {$count} supir dalam database. Klik tombol dibawah untuk melihat semua supir",
            'button' => [
                'text' => 'Lihat semua supir',
                'link' => route('voyager.cars.index'),
            ],
            'image' => '/assets/palmCar.jpg',
        ]));
    }

    /**
     * Determine if the widget should be displayed.
     *
     * @return bool
     */
    public function shouldBeDisplayed()
    {
        return app('VoyagerAuth')->user()->can('browse', app(Driver::class));
    }
}
