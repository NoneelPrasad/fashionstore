<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use Illuminate\Support\Facades\View;
use Config;
class UserDetails extends Controller
{
    public function index(Request $request){
      //  $users = DB::select('SELECT gender,imageURL FROM products_test');
      if (!$request->session()->exists('users')) {
        $request->session()->put('cart', []);
    }
     
      $cart = $request->session()->get('cart');
    //dd($cart);
        return view('fashion',['cart' => $cart]);
    }

    public function shopProduct(Request $request){

        $products = DB::select('SELECT * FROM products_test ORDER BY RAND()LIMIT 12');
        $colors = DB::select('select baseColour from products_test group by baseColour LIMIT 6');
        $categories = DB::select('select gender from products_test group by gender');
       
       $cart = $request->session()->get('cart');
    //return view('shop', ['products' => $products],['colors' => $colors]);
      return view('shop', compact('products','colors','categories','cart'));          
    }
}
