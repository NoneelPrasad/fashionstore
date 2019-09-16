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