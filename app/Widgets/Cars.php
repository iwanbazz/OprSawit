<?php

namespace App\Widgets;

use App\Car;
use Arrilot\Widgets\AbstractWidget;

class Cars extends AbstractWidget
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
        $count = \App\Car::count();
        $string = 'Mobil';

        return view('voyager::dimmer', array_merge($this->config, [
            'icon'   => 'voyager-truck',
            'title'  => "{$count} {$string}",
            'text'   => "Kamu mempunyai {$count} mobil dalam database. Klik tombol dibawah untuk melihat semua mobil",
            'button' => [
                'text' => 'Lihat semua mobil',
                'link' => route('voyager.cars.index'),
            ],
            'image' => '/assets/mobil-bg.jpg',
        ]));
    }

    /**
     * Determine if the widget should be displayed.
     *
     * @return bool
     */
    public function shouldBeDisplayed()
    {
        return app('VoyagerAuth')->user()->can('browse', app(Car::class));
    }
}
