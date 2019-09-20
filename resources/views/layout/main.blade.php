<!DOCTYPE html>
<html lang="en">
  <head>
    <title>E Commerce &mdash; group Assignment</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Mukta:300,400,700"> 
    <link rel="stylesheet" href="{{asset('fonts/icomoon/style.css')}}">

    <link rel="stylesheet" href="{{url('css/bootstrap.min.css')}}">
    <link rel="stylesheet" href="{{url('css/magnific-popup.css')}}">
    <link rel="stylesheet" href="{{url('css/jquery-ui.css')}}">
    <link rel="stylesheet" href="{{url('css/owl.carousel.min.css')}}">
    <link rel="stylesheet" href="{{url('css/owl.theme.default.min.css')}}">


    <link rel="stylesheet" href="{{url('css/aos.css')}}">

    <link rel="stylesheet" href="{{url('css/style.css')}}">
    
  </head>
  <body>
        <div class="site-wrap">
        @include('layout.header')

        @yield('content')
        @include('layout.footer') 
    </div>
        <script src="{{url('js/jquery-3.3.1.min.js')}}"></script>
        <script src="{{url('js/jquery-ui.js')}}"></script>
        <script src="{{url('js/popper.min.js')}}"></script>
        <script src="{{url('js/bootstrap.min.js')}}"></script>
        <script src="{{url('js/owl.carousel.min.js')}}"></script>
        <script src="{{url('js/jquery.magnific-popup.min.js')}}"></script>
        <script src="{{url('js/aos.js')}}"></script>
      
        <script src="{{url('js/main.js')}}"></script>

  </body>
</html>