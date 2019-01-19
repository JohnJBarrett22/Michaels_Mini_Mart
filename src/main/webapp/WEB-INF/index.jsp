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
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.css">
<link rel="stylesheet" href="/css/main.css">
<title>Michael's Mini Mart</title>
</head>
<body>
	<div class="carousel carousel-slider">
    	<a class="carousel-item" href="#one!"><img src="images/front.jpg"></a>
    	<a class="carousel-item" href="#two!"><img src="https://lorempixel.com/800/400/food/2"></a>
    	<a class="carousel-item" href="#three!"><img src="https://lorempixel.com/800/400/food/3"></a>
    	<a class="carousel-item" href="#four!"><img src="https://lorempixel.com/800/400/food/4"></a>
    </div>
    <nav class="nav-center red darken-1">
    	<div class="nav-wrapper">
      		<ul id="nav-mobile" class="center hide-on-med-and-down">
        		<li><a href="sass.html">About</a></li>
        		<li><a href="collapsible.html">Alice's Food</a></li>
        		<li><a href="collapsible.html">Events</a></li>
        		<li><a href="collapsible.html">Groceries</a></li>
        		<li><a href="collapsible.html">Gas</a></li>
        		<li><a href="collapsible.html">Liquor</a></li>
        		<li><a href="collapsible.html">Contact</a></li>
      		</ul>
    	</div>
  	</nav>
  	
  	<h1 class="ctr">Welcome to Michael's</h1>
  	<h2 class="ctr">Welcome to the biggest little store in New Mexico!</h2>
  	
  	<div class="parallax-container">
    	<div class="parallax"><img src="images/group.jpg"></div>
    </div>
  	
  	<h1>More text</h1>
  	<p>Michael’s Mini-Mart has been in the Romero family for over 50 years. It is very well-known and respected in northern New Mexico. This c-store serves as town hall and meeting place for the entire community of Velarde, and this town has provided loyal customers for generations.</p>
  	<p>The "Favorites by Alice" is more than just a catchphrase. It refers to the recipes that were crowd favorites at Mike's Place, their restaurant in the neighboring city of Española. They revived the recipes in response to customer demand. In fact, Michael's Mini-Mart was featured in the Winter 2007 edition of Saveur Magazine for their great food!</p>
  	
	<div class="parallax-container">
    	<div class="parallax"><img src="images/mini-mart.jpg"></div>
    </div>
  	
  	<h1>More text</h1>
  	
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
        		<a class="grey-text text-lighten-4 right" href="#!"><i class="fab fa-facebook-square fa-2x icon"></i></a>
        		<a class="grey-text text-lighten-4 right" href="#!"><i class="fas fa-envelope fa-2x icon"></i></a>
        		<a class="grey-text text-lighten-4 right" href="#!"><i class="fas fa-phone fa-2x icon"></i></i></a>
        	</div>
      	</div>
    </footer>
	
  	<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
	<script type="text/javascript" src="/js/script.js"></script>
</body>
</html>