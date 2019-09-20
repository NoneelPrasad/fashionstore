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

use Illuminate\Http\Request;
use Illuminate\Support\Facades\View;
Route::get('/', 'UserDetails@index');

Route::get('dump', function () {
    $records = DB::select('select gender,imageURL from products_test')->groupBy(['gender','imageURL']);
    dd($records);
});
Route::get('dropitem', function (Request $request) {
    
 $cart = $request->session()->get('cart');
 $iteration = 0;
 foreach ($cart as $p) {
 
    if($p['product']->ID == $request->input('ID')){
        unset($cart[$iteration]); 
    }
    $iteration ++;
    }
 
   $request->session()->put('cart', $cart);
   $cart = $request->session()->get('cart');
    return view('cart',compact('cart'));
});



Route::get('singleproduct/{IDP}', function ($IDP,Request $request) {
    $product = DB::table('products_test')->where('ID','=',$IDP)->first();
    $cart = $request->session()->get('cart');
  // dd($product);
    return view('singleproduct',compact('product','cart'));
});

Route::get('checkout', function (Request $request) {
    $cart = $request->session()->get('cart');
  // dd($product);
    return view('checkout',compact('cart'));
});

Route::get('about', function () {
    $cart = $request->session()->get('cart');
    return view('about',compact('cart'));
});

Route::get('cart', function (Request $request) {
   
 $cart = $request->session()->get('cart');


    return view('cart',compact('cart'));
});

Route::post('cart', function (Request $request) {
    //dd($request->all());
   // $cart = Config::get('app.cart');
    $product = DB::table('products_test')->where('ID','=',$request->input('ID'))->first();

 //   
 $cart = $request->session()->get('cart');
 array_push($cart,['product'=>$product,'quantity'=>$request->input('quantity')]);
   // config(['app.cart' => $cart]);
   $request->session()->put('cart', $cart);

    return view('cart',compact('cart'));
});

Route::get('shop', 'UserDetails@shopProduct');
Route::get('shop/{category}', function ($category,Request $request) {
    
    $products = DB::table('products_test')->where('gender','=',$category)->inRandomOrder()->limit('12')->get();
    $product = DB::select('SELECT * FROM products_test ORDER BY RAND()LIMIT 12');
    $colors = DB::select('select baseColour from products_test group by baseColour LIMIT 6');
    $categories = DB::select('select gender from products_test group by gender');
    $cart = $request->session()->get('cart');
  return view('shop', compact('products','colors','categories','cart'));   
  
});

