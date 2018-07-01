<?php
use App\Model\Product;


/** @var \Illuminate\Database\Eloquent\Factory $factory */
$factory->define(App\User::class, function (Faker\Generator $faker) {
    static $password;

    return [
        'name' => $faker->name,
        'email' => $faker->unique()->safeEmail,
        'password' => $password ?: $password = bcrypt('secret'),
        'remember_token' => str_random(10),
    ];
});

$factory->define(App\Model\Product::class, function (Faker\Generator $faker) {
    return [
        'name' => $faker->word,
        'price' => $faker->numberBetween(100,2000),
        'stock' => $faker->randomDigit,
        'user_id' => function(){
            return App\User::all()->random();
        }
    ];
});

$factory->define(App\Model\Review::class, function (Faker\Generator $faker) {
    return [
        'product_id' => function(){
            return Product::all()->random();
        },
        'customer' => $faker->name,
        'review' => $faker->paragraph

    ];
});
