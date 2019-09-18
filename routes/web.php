<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

/*Route::get('/', function () {
    return view('fashion');
});*/

//Route::get('fashion', 'UserDetails@index');

Route::get('/', 'UserDetails@index');

Route::get('dump', function () {
    $records = DB::select('select gender,imageURL from products_test')->groupBy(['gender','imageURL']);
    dd($records);
});

Route::get('shop', 'UserDetails@shopProduct');
Route::get('shop/{category}', function ($category) {
    $products = DB::table('products_test')->where('gender','=',$category)->inRandomOrder()->limit('12')->get();
    $product = DB::select('SELECT * FROM products_test ORDER BY RAND()LIMIT 12');
    $colors = DB::select('select baseColour from products_test group by baseColour LIMIT 6');
    $categories = DB::select('select gender from products_test group by gender');

  return view('shop', compact('products','colors','categories'));   
  
});