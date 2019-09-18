<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;

class UserDetails extends Controller
{
    public function index(){
      //  $users = DB::select('SELECT gender,imageURL FROM products_test');
     
      
        return view('fashion');
    }

    public function shopProduct(){

        $products = DB::select('SELECT * FROM products_test ORDER BY RAND()LIMIT 12');
        $colors = DB::select('select baseColour from products_test group by baseColour LIMIT 6');
        $categories = DB::select('select gender from products_test group by gender');

    //return view('shop', ['products' => $products],['colors' => $colors]);
      return view('shop', compact('products','colors','categories'));          
    }
}
