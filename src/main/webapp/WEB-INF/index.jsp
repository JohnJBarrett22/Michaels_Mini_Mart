<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isErrorPage="true" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.css">
<link rel="stylesheet" href="/css/main.css">
<title>Michael's Mini Mart</title>
</head>
<body>
	
	<div class="carousel carousel-slider" id="mainCarousel">
    	<a class="carousel-item" href="#one!"><img src="images/front.jpg"></a>
    	<a class="carousel-item" href="#two!"><img src="images/retail_display.jpg"></a>
    	<a class="carousel-item" href="#three!"><img src="images/retail_eating.jpg"></a>
    </div>
    
    <nav class="nav-center red darken-1" id="siteNav">
    	<div class="nav-wrapper">
      		<ul id="nav-mobile" class="center hide-on-med-and-down">
        		<li><a href="#about">About</a></li>
        		<li><a href="#alices-food">Alice's Food</a></li>
        		<li><a href="#events">Events</a></li>
        		<li><a href="#menu">Menu</a></li>
        		<li><a href="#liquor">Liquor</a></li>
        		<li><a href="#contact-us">Contact</a></li>
      		</ul>
    	</div>
  	</nav>
  	
 	<section id="about">
  		<h1 class="ctr">Welcome to Michael's</h1>
  		<h2 class="ctr">Welcome to the biggest little store in New Mexico!</h2>
  	</section>
  	
  	<div class="parallax-container">
    	<div class="parallax"><img src="images/retail_fixture.jpg"></div>
    </div>
  	
  	<section id="about">
	  	<h1>More text</h1>
	  	
		<div class="row">
		    <div class="col s12 m3">
		      <div class="card">
		        <div class="card-image">
		          <img src="images/feature_magazine.jpg">
		          <span class="card-title">Card Title</span>
		          <a class="btn-floating halfway-fab waves-effect waves-light red"><i class="material-icons">add</i></a>
		        </div>
		        <div class="card-content">
		          <p>I am a very simple card. I am good at containing small bits of information. I am convenient because I require little markup to use effectively.</p>
		        </div>
		      </div>
		    </div>
		    
		    <div class="col s12 m3">
		      <div class="card">
		        <div class="card-image">
		          <img src="images/feature_saveur.jpg">
		          <span class="card-title">Card Title</span>
		          <a class="btn-floating halfway-fab waves-effect waves-light red"><i class="material-icons">add</i></a>
		        </div>
		        <div class="card-content">
		          <p>I am a very simple card. I am good at containing small bits of information. I am convenient because I require little markup to use effectively.</p>
		        </div>
		      </div>
		    </div>
		    
		    <div class="col s12 m3">
		      <div class="card">
		        <div class="card-image">
		          <img src="images/feature_pnmentrp.jpg">
		          <span class="card-title">Card Title</span>
		          <a class="btn-floating halfway-fab waves-effect waves-light red"><i class="material-icons">add</i></a>
		        </div>
		        <div class="card-content">
		          <p>I am a very simple card. I am good at containing small bits of information. I am convenient because I require little markup to use effectively.</p>
		        </div>
		      </div>
		    </div>
	    </div>
	  	
	  	<h1>More text</h1>
  	</section>

	<div class="parallax-container">
    	<div class="parallax"><img src="images/retail_cooler.jpg"></div>
    </div>
  	
  	<section id="alices-food">
	  	<h1>More text</h1>
	  	<h1>More text</h1>
  	</section>
  	
 	<div class="carousel carousel-slider">
    	<a class="carousel-item" href="#one!"><img src="images/food_tacos.jpg"></a>
    	<a class="carousel-item" href="#two!"><img src="images/food_pizza.jpg"></a>
    	<a class="carousel-item" href="#three!"><img src="images/food_taquitos.jpg"></a>
    	<a class="carousel-item" href="#four!"><img src="images/food_beer.jpg"></a>
    </div>
  	
  	<section id="contact-us">
	  	<h1>More text</h1>
	  	<h1>More text</h1>
  	</section>
  	
    <footer class="page-footer red darken-1">
    	<div class="container">
        	<div class="row">
          		<div class="col l6 s12">
            		<h5 class="white-text">Michael's Mini-Mart</h5>
            		<p class="grey-text text-lighten-4">1410 Highway 68 N, Velarde, NM 87582</p>
            		<p class="grey-text text-lighten-4">505-852-4769</p>
          		</div>
          		<div class="col l4 offset-l2 s12">
		            <ul>
	              		<li><a class="grey-text text-lighten-3" href="#!">Privacy</a></li>
	              		<li><a class="grey-text text-lighten-3" href="#!">Terms & Conditions</a></li>
		            </ul>
          		</div>
       		</div>
      	</div>
      	<div class="footer-copyright">
        	<div class="container">
        		© 2019 Copyrighted by Michael's Mini-Mart
        		<a class="grey-text text-lighten-4 right" href="https://www.facebook.com/MichaelsMinimartVelarde/"><i class="fab fa-facebook-square fa-2x icon"></i></a>
        		<a class="grey-text text-lighten-4 right" href="mailto:michaels.minimart@gmail.com"><i class="fas fa-envelope fa-2x icon"></i></a>
        		<a class="grey-text text-lighten-4 right" href="tel:505-852-4769"><i class="fas fa-phone fa-2x icon"></i></i></a>
        	</div>
      	</div>
    </footer>
	
  	<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
	<script type="text/javascript" src="/js/script.js"></script>
</body>
</html>