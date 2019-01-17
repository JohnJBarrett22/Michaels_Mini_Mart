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
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.css">
<link rel="stylesheet" href="/css/main.css">
<title>Michael's Mini Mart</title>
</head>
<body>
	<div class="carousel carousel-slider">
    	<a class="carousel-item" href="#one!"><img src="https://lorempixel.com/800/400/food/1"></a>
    	<a class="carousel-item" href="#two!"><img src="https://lorempixel.com/800/400/food/2"></a>
    	<a class="carousel-item" href="#three!"><img src="https://lorempixel.com/800/400/food/3"></a>
    	<a class="carousel-item" href="#four!"><img src="https://lorempixel.com/800/400/food/4"></a>
    </div>
    <nav class="nav-center red darken-1">
    	<div class="nav-wrapper">
      		<ul id="nav-mobile" class="center hide-on-med-and-down">
        		<li><a href="sass.html">About</a></li>
        		<li><a href="badges.html">Locale</a></li>
        		<li><a href="collapsible.html">Alice's Food</a></li>
        		<li><a href="collapsible.html">Events</a></li>
        		<li><a href="collapsible.html">Groceries</a></li>
        		<li><a href="collapsible.html">Gas</a></li>
        		<li><a href="collapsible.html">Liquor</a></li>
        		<li><a href="collapsible.html">Contact</a></li>
      		</ul>
    	</div>
  	</nav>
  	
  	<img src="images/img_mikes_outside.png">
  	<h1 class="ctr">Welcome to Michael's</h1>
  	<h2 class="ctr">Welcome to the biggest little store in New Mexico!</h2>
  	
  	<div class="parallax-container">
    	<div class="parallax"><img src="https://lorempixel.com/800/400/food/4"></div>
    </div>
  	
  	<h1>More text</h1>
  	<p>Michael’s Mini-Mart has been in the Romero family for over 50 years. It is very well-known and respected in northern New Mexico. This c-store serves as town hall and meeting place for the entire community of Velarde, and this town has provided loyal customers for generations.</p>
  	
	<div class="parallax-container">
    	<div class="parallax"><img src="https://lorempixel.com/800/400/food/4"></div>
    </div>
  	
  	<h1>More text</h1>
  	
    <footer class="page-footer red darken-1">
    	<div class="container">
        	<div class="row">
          		<div class="col l6 s12">
            		<h5 class="white-text">Footer Content</h5>
            		<p class="grey-text text-lighten-4">1410 Highway 68 N, Velarde, NM 87582; 505-852-4769 Michaels.minimart@gmail.com</p>
          		</div>
          		<div class="col l4 offset-l2 s12">
            		<h5 class="white-text">Links</h5>
		            <ul>
	              		<li><a class="grey-text text-lighten-3" href="#!">Link 1</a></li>
	              		<li><a class="grey-text text-lighten-3" href="#!">Link 2</a></li>
	              		<li><a class="grey-text text-lighten-3" href="#!">Link 3</a></li>
	              		<li><a class="grey-text text-lighten-3" href="#!">Link 4</a></li>
		            </ul>
          		</div>
       		</div>
      	</div>
      	<div class="footer-copyright">
        	<div class="container">
        		© 2019 Copyrighted by Michael's Mini-Mart
        		<a class="grey-text text-lighten-4 right" href="#!">More Links</a>
        	</div>
      	</div>
    </footer>
	
  	<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
	<script type="text/javascript" src="/js/script.js"></script>
</body>
</html>