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
<meta name="keywords" content="convenience, min-mart, store, gas, food, groceries, Michael's, Alice, liquor, package, beer, wine, diapers, Taos, Santa Fe, Velarde, Espanola, chips, snacks, candy, lottery tickets, tourists, travel, locals, burrito, taco, taquitos, chili, chile, soup, pizza">
<meta name="description" content="Michael's Mini-Mart features Your Favorites by Alice is the primary Mini-Mart and Convenience Store between Taos and Santa Fe, New Mexico offering great food, groceries, snacks, supplies and package liquor.">
<script src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.css">
<link rel="stylesheet" href="/css/main.css">
<title>Michael's Mini-Mart</title>
</head>
<body>
	
	<!-- Home -->
	<section id="home">
		<div class="carousel carousel-slider" id="mainCarousel">
	    	<a class="carousel-item" href="#one!"><img src="images/front.jpg"></a>
	    	<a class="carousel-item" href="#two!"><img src="images/retail_display.jpg"></a>
	    	<a class="carousel-item" href="#three!"><img src="images/retail_eating.jpg"></a>
	    </div>
	    
	    <nav class="nav-center red darken-1" id="siteNav">
	    	<div class="nav-wrapper">
	    	<a href="#home" class="brand-logo miniLogo">Logo</a>
	    	<a href="#" data-target="mobile-demo" class="sidenav-trigger"><i class="material-icons">menu</i></a>
	      		<ul id="nav-mobile" class="center hide-on-med-and-down">
	        		<li><a href="#about">About</a></li>
	        		<li><a href="#alices-food">Alice's Food</a></li>
	        		<li><a href="#media_awards">Media & Awards</a></li>
	        		<li><a href="#locale">Locale</a></li>
	        		<li><a href="#contact-us">Contact</a></li>
	      		</ul>
	    	</div>
	  	</nav>
	  	
	  	<ul class="sidenav mobileNav" id="mobile-demo">
	        <li><a href="#about">About</a></li>
	        <li><a href="#alices-food">Alice's Food</a></li>
	        <li><a href="#media_awards">Media & Awards</a></li>
	        <li><a href="#locale">Locale</a></li>
	        <li><a href="#contact-us">Contact</a></li>
  		</ul>
  	</section>
  	
  	<!-- About -->
 	<section id="about">
 		<div class="row">
			<div class="col m1"></div>
			<div class="col m10">
				<div class="row">
					<div class="col m1"></div>
	  				<img class="col m10 logo" src="images/mmm_logo.jpg">
	  				<div class="col m1"></div>
	  			</div>
	  			<h2 class="ctr">Welcome to the biggest little store in New Mexico!</h2>
	  			<p>Michael's Mini-Mart, Featuring Your Favorites by Alice is located on New Mexico Route 68 (the Taos Highway) in the Española Valley halfway between Santa Fe and Taos in beautiful Velarde. Mike's store has been in the Romero family for over 50 years and is your source for supplies ranging from groceries, snacks, drinks, beer, wine, and liquor and, of course, Alice's internationally famous food.</p>
	  			<br>
	  			<p>If you're headed to Taos on vacation any time of the year, Michael's is THE place to stop to gas up, get some food for the road, stock up on your party supplies, and to try some of Alice's fine recipes. It's the only convenience store in Velarde and the closest one for more than eleven miles.</p>
	  		</div>
	  		<div class="col m1"></div>
  		</div>
  	
	  	<div class="parallax-container">
	    	<div class="parallax"><img src="images/retail_fixture.jpg"></div>
	    </div>
  	</section>
  	
  	<!-- Alice's Food -->
  	<section id="alices-food">
 		<div class="row">
			<div class="col m1"></div>
			<div class="col m10">
				<h1>Favorites by Alice</h1>
	  			<p>“Favorites by Alice” refers to the great recipes that were crowd favorites at Mike’s Place, the Romero's restaurant in the neighboring city of Española. Alice has turned on the stove again at Michael's Mini-Mart to offer a wide variety of fresh-hot food during the morning, day, and evening for breakfast, lunch, dinner, snacks, or comfort food! Included are traditional stand-by's and spicy local favorites.</p>
	  			<h1>More text</h1>
	  			<h1>More text</h1>
	  		</div>
	  		<div class="col m1"></div>
  		</div>
  	  	
	 	<div class="carousel carousel-slider carouselSlim">
	    	<a class="carousel-item" href="#one!"><img src="images/food_tacos.jpg"></a>
	    	<a class="carousel-item" href="#two!"><img src="images/food_pizza.jpg"></a>
	    	<a class="carousel-item" href="#three!"><img src="images/food_taquitos.jpg"></a>
	    	<a class="carousel-item" href="#four!"><img src="images/food_beer.jpg"></a>
	    </div>
  	</section>
  	
  	<!-- Media & Awards -->
  	<section id="media_awards">
		<div class="row">
			<div class="col m1"></div>
			<div class="col m10">
			 	<h1>Media & Awards</h1>
		    	<div class="col s12 m6 l3 cardSlide">
		      		<div class="card">
		        		<div class="card-image">
		          			<img src="images/feature_green_chili_trail.jpg" class="cardPic">
		          			<a class="btn-floating halfway-fab waves-effect waves-light red modal-trigger" href="#modal1"><i class="material-icons">search</i></a>
		        		</div>
		        		<div class="card-content cardTextBox">
		          			<p>"Michael's Mini-Mart has been honored by the state of New Mexico to be included on their Chili-Cheeseburger Trail map."</p>
		        		</div>
		     		</div>
		    	</div>
		    
		   		<div class="col s12 m6 l3 cardSlide">
		      		<div class="card">
		        		<div class="card-image">
		          			<img src="images/feature_saveur.jpg" class="cardPic">
		          			<a class="btn-floating halfway-fab waves-effect waves-light red modal-trigger" href="#modal2"><i class="material-icons">search</i></a>
		        		</div>
		        		<div class="card-content cardTextBox">
		          			<p>"Farther north, the high-desert farming town of Velarde is home to Michael's Mini Mart, an unprepossessing pit stop along State Highway 68."</p>
		        		</div>
		      		</div>
		    	</div>
		    
		    	<div class="col s12 m6 l3 cardSlide">
		      		<div class="card">
		        		<div class="card-image">
		        			<img src="images/feature_magazine.jpg" class="cardPic">
		        			<a class="btn-floating halfway-fab waves-effect waves-light red modal-trigger" href="#modal3"><i class="material-icons">search</i></a>
		        		</div>
		        		<div class="card-content cardTextBox">
		          			<p>"But it is the store's Your Favorites by Alice restaurant that makes Michael's Mini-Mart a high-priority stop on the Low Road to Taos."</p>
		        		</div>
		    		</div>
		    	</div>
		    
		    	<div class="col s12 m6 l3 cardSlide">
		    		<div class="card">
		        		<div class="card-image">
		          			<img src="images/feature_pnmentrp.jpg" class="cardPic">
		          			<a class="btn-floating halfway-fab waves-effect waves-light red modal-trigger" href="#modal4"><i class="material-icons">search</i></a>
		        		</div>
		        		<div class="card-content cardTextBox">
		          			<p>"The Romeros have the gift of hospitality that allows them to serve their community in a manner that is uplifting to all those involved."</p>
		        		</div>
		      		</div>
		    	</div>

				<div id="modal1" class="modal modal-fixed-footer">
					<div class="modal-content">
				    	<h4 class="modalTitle">New Mexico Chili Cheeseburger Trail</h4>
				      	<p>No state is more passionate about its burger than New Mexico. A juicy thick patty grilled over an open flame or sizzled on a griddle, then blanketed in molten Cheddar or other cheese, and topped off with enough New Mexican green chile to tingle the tastebuds—what could be more glorious? Michael's Mini-Mart has been honored by the state of New Mexico to be included on their Chili-Cheeseburger Trail map.</p>
				    </div>
				    <div class="modal-footer">
				    	<a href="#!" class="modal-close waves-effect waves-red btn-flat">Close</a>
				    </div>
				</div>
				
				<div id="modal2" class="modal modal-fixed-footer">
					<div class="modal-content">
				    	<h4 class="modalTitle">SAVUER Magazine</h4>
				      	<p>“When you're driving across America's wide-open spaces, your worst enemies are an empty tank and an empty belly. Although a car may not be picky about the brand of gas you put into it, a body cannot run on beef jerky alone. That's why we're crazy about NEW MEXICO ROAD FOOD. Perhaps it's the harmonious convergence of Mexican, American Indian, and Western-frontier cooking traditions found there, or maybe it's the daunting distances between population centers, but we know of no other state in the Union where you can so consistently find such tasty cooking along the asphalt byways, often only steps from the gas pump..”</p>
						<br>
						<p>“…Farther north, the high-desert farming town of Velarde is home to Michael's Mini Mart, an unprepossessing pit stop along State Highway 68. There, take a seat at one of three small tables and, for less than you'd spend on a couple of gallons of unleaded, order from the 48-item menu featuring co-owner Alice Romero's justly famous smothered red chile burritos, pork tacos with pico de gallo, and chicharrón burritos, packed with pork rinds, refried beans, cheddar cheese, and chiles…”</p>
						<br>
						<p>“18 Finest Filling Stations”</p>
						<br>
						<p class="reference">--Saveur Magazine, Fall 2008</p>
				    </div>
				    <div class="modal-footer">
				    	<a href="#!" class="modal-close waves-effect waves-red btn-flat">Close</a>
				    </div>
				</div>
				
				<div id="modal3" class="modal modal-fixed-footer">
					<div class="modal-content">
				    	<h4 class="modalTitle">Convenience Store News</h4>
				      	<p></p>
				    </div>
				    <div class="modal-footer">
				    	<a href="#!" class="modal-close waves-effect waves-red btn-flat">Close</a>
				    </div>
				</div>
				
				<div id="modal4" class="modal modal-fixed-footer">
					<div class="modal-content">
				    	<h4 class="modalTitle">PNM Rural Entrepreneurs of the Year 2007</h4>
				      	<p>The Romero family exemplifies the possibilities offered by entrepreneurship. Michael & Alice Romero and their daughters have fulfilled the American dream in a very personal way. The current success of Michael's Mini-Mart follows the patterns of success the family established with their first business, a Tastee Freeze franchise they opened in Espanola in 1971. To be technically accurate, Michael's Mini-Mart, purchased in 1998, is located in Velarde, or suburban Espanola. In addition to providing goods and services to travels in northern New Mexico, the store serves as the unofficial town square of Velarde.</p>
				      	<br>
				      	<p>The Romeros have the gift of hospitality that allows them to serve their community in a manner that is uplifting to all those involved. From providing job training and employment opportunities to three generations of New Mexicans to numerous community events where they feed thousands of people the Romero family is constantly reaching out to their Northern New Mexico neighbors.</p>
				      	<br>
				      	<p>Michael and Alice are involved full time with the company while their daughters, Mikell and Mikelynn are officers in The Romero Family, Inc. Both daughters have masters degrees, and work in successful careers away from the family business. Despite their jobs away from Velarde, Mikell and Mikelynn continue their family tradition of service with a program to feed those in need in northern New Mexico when they return home for Christmas each year.</p>
				      	<br>
				      	<p>With annual sales of over $1.0 million, the Romeros are a true New Mexico success story. They are self-made entrepreneurs who rose from extremely humble beginnings and limited formal education to own two successful business, create a role model for their children and make their community a better place to live.</p>
				    	<br>
				    	<p class="reference">--PNM, Summer 2007</p>
				    </div>
				    <div class="modal-footer">
				    	<a href="#!" class="modal-close waves-effect waves-red btn-flat">Close</a>
				    </div>
				</div>
		    </div>
		    <div class="col m1"></div>
	    </div>
	  	
		<div class="parallax-container">
	    	<div class="parallax"><img src="images/retail_cooler.jpg"></div>
	    </div>
    </section>
  	
  	<!-- Locale -->  	
  	<section id="locale">
  		<div class="row">
	  		<div class="col m1"></div>
			<div class="col m10">
		  		<h1>More text</h1>
			  	<h1>More text</h1>
		  	</div>
		  	<div class="col m1"></div>
	    </div>
	   	<div class="parallax-container">
			<div class="parallax"><img src="images/state_outdoor.jpg"></div>
		</div>
  	</section>
  	
  	<!-- Contact Us -->  	
  	<section id="contact-us">
  	  	<div class="row">
	  		<div class="col m1"></div>
			<div class="col m10">
		  		<h1>More text</h1>
			  	<h1>More text</h1>
		  	</div>
		  	<div class="col m1"></div>
	    </div>
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
		              		<li><a class="grey-text text-lighten-3 modal-trigger" href="#modal5">Privacy Policy</a></li>
		              		<li><a class="grey-text text-lighten-3 modal-trigger" href="#modal6">Terms & Conditions</a></li>
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
	      	
	  		<div id="modal5" class="modal bottom-sheet">
	    		<div class="modal-content">
	      			<h4 class="modalTitle">Privacy Policy</h4>
	      			<p>A bunch of text</p>
	    		</div>
	    		<div class="modal-footer">
	      			<a href="#!" class="modal-close waves-effect waves-red btn-flat">Agree</a>
	    		</div>
	  		</div>
	  
	    	<div id="modal6" class="modal bottom-sheet">
	    		<div class="modal-content">
	      			<h4 class="modalTitle">Terms & Conditions</h4>
	      			<p>A bunch of text</p>
	    		</div>
	    		<div class="modal-footer">
	      			<a href="#!" class="modal-close waves-effect waves-red btn-flat">Agree</a>
	    		</div>
	  		</div>
	    </footer>
	</section>
	
  	<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
	<script type="text/javascript" src="/js/script.js"></script>
</body>
</html>