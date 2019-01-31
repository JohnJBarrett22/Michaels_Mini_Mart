<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
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
	    	<a class="carousel-item featurePic" href="#one!"><img src="images/food_taquitos.jpg"></a>
	    	<a class="carousel-item featurePic" href="#two!"><img src="images/food_pizza.jpg"></a>
	    	<a class="carousel-item featurePic" href="#three!"><img src="images/food_tacos.jpg"></a>
	    </div>
	    
	    <nav class="nav-center red darken-1" id="siteNav">
	    	<div class="nav-wrapper">
	    	<a href="#home" class="brand-logo miniLogo">Logo</a>
	    	<a href="#" data-target="mobile-nav" class="sidenav-trigger"><i class="material-icons">menu</i></a>
	      		<ul id="nav-mobile" class="center hide-on-med-and-down">
	        		<li><a href="#about">About</a></li>
	        		<li><a href="#alices-food">Alice's Food</a></li>
	        		<li><a href="#media_awards">Media & Awards</a></li>
	        		<li><a href="#locale">Locale</a></li>
	        		<li><a href="#contact-us">Contact</a></li>
	      		</ul>
	    	</div>
	  	</nav>
	  	
	  	<ul class="sidenav mobileNav" id="mobile-nav">
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
	  			<div class="row">
	  				<div class="col m6">
	  					<p class="marginBottom">“Favorites by Alice” refers to the great recipes that were crowd favorites at Mike’s Place, the Romero's restaurant in the neighboring city of Española. Alice has turned on the stove again at Michael's Mini-Mart to offer a wide variety of fresh-hot food during the morning, day, and evening for breakfast, lunch, dinner, snacks, or comfort food! Included are traditional stand-by's and spicy local favorites.</p>
						<br>
						<div class="carousel carouselSlim">
					    	<a class="carousel-item" href="#one!"><img src="images/food_tacos.jpg" class="miniCarousel"></a>
					    	<a class="carousel-item" href="#two!"><img src="images/food_pizza.jpg" class="miniCarousel"></a>
					    	<a class="carousel-item" href="#three!"><img src="images/food_taquitos.jpg" class="miniCarousel"></a>
					    	<a class="carousel-item" href="#four!"><img src="images/food_beer.jpg" class="miniCarousel"></a>
					    	<a class="carousel-item" href="#five!"><img src="images/food_tacos.jpg" class="miniCarousel"></a>
					  	</div>
				  	</div>
			  		<div class="col m6">
			  			<div class="row">
				  			<div class="col m2"></div>
				  			<div class="col m8">
				  				<img src="images/demo_menu.jpg" class="materialboxed menuPic">
				  				<a href="images/demo_menu.jpg" class="dlLink center-align" download>Download Menu</a>
				  			</div>
				  			<div class="col m2"></div>
				  		</div>
			  		</div>
				 </div>
	  		</div>
	  		<div class="col m1"></div>
  		</div>
	    
	   	<div class="parallax-container">
	    	<div class="parallax"><img src="images/retail_community.jpg"></div>
	    </div>
	    
  	</section>
  	
  	<!-- Media & Awards -->
  	<section id="media_awards">
		<div class="row">
			<div class="col m1"></div>
			<div class="col m10">
			 	<h1>Media & Awards</h1>
		    	<div class="col s12 m6 l3 cardSlide">
		      		<div class="card hoverable">
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
		      		<div class="card hoverable">
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
		      		<div class="card hoverable">
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
		    		<div class="card hoverable">
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
						<p>“…Farther north, the high-desert farming town of Velarde is home to Michael's Mini Mart, an unprepossessing pit stop along State Highway 68. There, take a seat at one of three small tables and, for less than you'd spend on a couple of gallons of unleaded, order from the 48-item menu featuring co-owner Alice Romero's justly famous smothered red chile burritos, pork tacos with pico de gallo, and chicharrón burritos, packed with pork rinds, refried beans, cheddar cheese, and chiles…”</p>
						<p>“18 Finest Filling Stations”</p>
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
				      	<p>The Romeros have the gift of hospitality that allows them to serve their community in a manner that is uplifting to all those involved. From providing job training and employment opportunities to three generations of New Mexicans to numerous community events where they feed thousands of people the Romero family is constantly reaching out to their Northern New Mexico neighbors.</p>
				      	<p>Michael and Alice are involved full time with the company while their daughters, Mikell and Mikelynn are officers in The Romero Family, Inc. Both daughters have masters degrees, and work in successful careers away from the family business. Despite their jobs away from Velarde, Mikell and Mikelynn continue their family tradition of service with a program to feed those in need in northern New Mexico when they return home for Christmas each year.</p>
				      	<p>With annual sales of over $1.0 million, the Romeros are a true New Mexico success story. They are self-made entrepreneurs who rose from extremely humble beginnings and limited formal education to own two successful business, create a role model for their children and make their community a better place to live.</p>
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
				<h1>Locale</h1>
				<div class="row">
					<div class="col m6">
						<iframe class="hoverable" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3221.062459814842!2d-105.96971738472782!3d36.16503468008424!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x87182882e78ce007%3A0x6fb7c80896e47ace!2s1410+NM-68%2C+Velarde%2C+NM+87582!5e0!3m2!1sen!2sus!4v1548567644295" width="650" height="460" frameborder="0" style="border:0" allowfullscreen></iframe>
		  			</div>
		  			<div class="col m6">
		  				<div class="row">
			  				<div class="m2 galleryColumn">
				  				<img class="materialboxed foodGallery" src="images/state_outdoor.jpg">
				  				<img class="materialboxed foodGallery" src="images/food_tacos.jpg">
				  				<img class="materialboxed foodGallery" src="images/food_beer.jpg">
				  				<img class="materialboxed foodGallery" src="images/food_taquitos.jpg">
			  				</div>
			  				<div class="m2 galleryColumn">
				  				<img class="materialboxed foodGallery" src="images/food_pizza.jpg">
				  				<img class="materialboxed foodGallery" src="images/food_tacos.jpg">
				  				<img class="materialboxed foodGallery" src="images/food_beer.jpg">
				  				<img class="materialboxed foodGallery" src="images/food_taquitos.jpg">
			  				</div>
			  				<div class="m2 galleryColumn">
				  				<img class="materialboxed foodGallery" src="images/food_pizza.jpg">
				  				<img class="materialboxed foodGallery" src="images/food_tacos.jpg">
				  				<img class="materialboxed foodGallery" src="images/food_beer.jpg">
				  				<img class="materialboxed foodGallery" src="images/food_taquitos.jpg">
			  				</div>
			  				<div class="m2 galleryColumn">
				  				<img class="materialboxed foodGallery" src="images/food_pizza.jpg">
				  				<img class="materialboxed foodGallery" src="images/food_tacos.jpg">
				  				<img class="materialboxed foodGallery" src="images/food_beer.jpg">
				  				<img class="materialboxed foodGallery" src="images/food_taquitos.jpg">
			  				</div>
		  				</div>
		  			</div>
		  		</div>
		  	</div>
		  	<div class="col m1"></div>
	    </div>
	   	<div class="parallax-container">
			<div class="parallax"><img src="images/retail_community.jpg"></div>
		</div>
  	</section>
  	
  	<!-- Contact Us -->  	
  	<section id="contact-us">
  	  	<div class="row">
	  		<div class="col m1"></div>
			<div class="col m10">
		  		<h1>Contact Us</h1>
		  		git sta
				<div class="row">
					<form class="col s12" action="https://formspree.io/johnjbarrett22@gmail.com" method="POST">
				    	<div class="row">
				        	<div class="input-field col s6">
				          		<input id="first_name" type="text" name="First Name" class="validate">
				          		<label for="first_name">First Name</label>
				        	</div>
				        	<div class="input-field col s6">
				          		<input id="last_name" type="text" name="Last Name" class="validate">
				          		<label for="last_name">Last Name</label>
				        	</div>
				      	</div>
				      	<div class="row">
				        	<div class="input-field col s6">
				          		<input id="phone" type="text" name="Phone" class="validate">
				          		<label for="phone">Phone</label>
				        	</div>
				        	<div class="input-field col s6">
				          		<input id="email" type="email" name="Email" class="validate">
				          		<label for="email">Email</label>
				        	</div>
				      	</div>
					  	<div class="row">
					    	<div class="input-field col s12">
					          	<textarea id="comments" name="Comments" class="materialize-textarea"></textarea>
					          	<label for="comments">Comments</label>
					        </div>
					  	</div>
					  	<button class="btn waves-effect waves-light red darken-1" type="submit" name="action">Submit<i class="material-icons right">send</i></button>
					</form>
				</div>
		  		
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
	        		<a class="grey-text text-lighten-4 right" href="tel:505-852-4769"><i class="fas fa-phone fa-2x icon"></i></a>
	        	</div>
	      	</div>
	      	
	  		<div id="modal5" class="modal bottom-sheet">
	    		<div class="modal-content legalText">
	      			<h4 class="modalTitle">Privacy Policy</h4>
	      			<p class="noMargin">Michael's Mini-Mart, (Michael's Mini-Mart), is committed to keeping any and all personal information collected of those individuals that visit our website and make use of our online facilities and services accurate, confidential, secure and private. Our privacy policy has been designed and created to ensure those affiliated with Michael's Mini-Mart of our commitment and realization of our obligation not only to meet but exceed most existing privacy standards.</p>
	      			<p><span class="addBold">THEREFORE</span>, this Privacy Policy Agreement shall apply to Michael's Mini-Mart and any subsidiary company listed below, and thus it shall govern any and all data collection and usage thereof. Through the use of www.michaelsminimart.com you are herein consenting to the following data procedures expressed within this agreement.</p>
	      			<p class="addBold">Subsidiary Company:</p>
	      			<p class="noMargin">Favorites By Alice</p>
	      			<p class="addBold">Collection of Information</p>
	      			<p class="noMargin">It is highly recommended and suggested that you review the privacy policies and statements of any website you choose to use or request as a means to better understand the way in which other websites garner, make use of and share information collected.</p>
	      			<p class="addBold">Use of Information Collected</p>
	      			<p class="noMargin">Michael's Mini-Mart may collect and may make use of personal information to assist in the operation of our website and to ensure delivery of the services you need and request. At times, we may find it necessary to use peronally identifiable information as a means to keep you informed of other possible products and/or services that may be available to you from www.michaelsminimart.com and our subsidiaries. Michael's Mini-Mart and our subsidiaries may also be in contact with you with regards to completing surveys and/or research questionnaires related to your opinion of current or potential future services that may be offered.</p>
	      			<p>Michael's Mini-Mart does not now, nor will it in the future, sell, rent or lease any of our customer lists and/or names to any third parties.</p>
	      			<p>Michael's Mini-Mart may disclose your personal information, without prior notice to you, only if required to do so in accordance with applicable laws and/or in a good faith belief that such action is deemed necessary or is required in an effort to:</p>
	      			<ul>
	      				<li>Remain in conformance with any decrees, laws and/or statues or in an effort to comply with any process which may be served upon Michael's Mini-Mart and/or our website;</li>
	      				<li>Maintain, safeguard and/or preserve all the rights and/or property of Michael's Mini-Mart; and</li>
	      				<li>Perform under demanding condition in and effort to safeguard the personal safety of users of www.michaelsminimart.com and/or the general public.</li>	
	      			</ul>
	      			<p class="addBold">Children Under Age of 13</p>
	      			<p class="noMargin">Michael's Mini-Mart does not knowingly collect personal identifiable information from children under the age of thirteen (13) without verifiable parental consent. If it is determined that such information has been inadvertently collected on anyone under the age of thirteen (13), we shall immediately take the necessary steps to ensure that such information is deleted from our system's database. Anyone under the age of thirteen (13) must seek and obtain parent or guardian permission to use this website.</p>
	      			<p class="addBold">Unsubscribe or Opt-Out</p>
	      			<p class="noMargin">All users and/or visitors to our website have the option to discontinue receiving communication from us and/or reserve the right to discontinue receiving communications by way of email or newsletters. To discontinue or unsubscribe to our website please send an email that you wish to unsubscribe to michaels.minimart@gmail.com. If you wish to unsubscribe or opt-out from any third party websites, you must go to that specific website to unsubscribe and/or opt out.</p>
	      			<p class="addBold">Links to Other Web Sites</p>
	      			<p class="noMargin">Our website does contain links to affiliate and other websites. Michael's Mini-Mart does not claim nor accept responsibility for any privacy policies, practices and/or procedures of other such websites. Therefore, we encourage all users and visitors to be aware when they leave our website and to read the privacy statements of each and every website that collects personally identifiable information. The aforementioned Privacy Policy Agreement applies only and solely to the information by our website.</p>
	      			<p class="addBold">Security</p>
	      			<p class="noMargin">Michael's Mini-Mart shall endeavor and shall take every precaution to maintain adequate physical, procedural and technical security with respect to our offices and information storage facilities so as to prevent any loss, misuse, unauthorized access, disclosure or modification of the user's personal information under our control.</p>
	      			<p class="addBold">Changes to Privacy Policy Agreement</p>
	      			<p class="noMargin">Michael's Mini-Mart reserves the right to update and/or change the terms of our privacy policy, and as such we will post those changes to our website homepage at www.michaelsminimart.com, so that our users and/or visitors are always aware of the type of information we collect, how it will be used, and under what circumstances, if any, we may disclose such information. If at any point in time Michael's Mini-Mart decides to make use of any personally identifiable information on file, in a manner vastly different from which was stated when this information was initially collected, the user or users shall be promptly notified by email. Users at that time shall have the option as to whether or not to permit the use of their information in this separate manner.</p>
	      			<p class="addBold">Acceptance of Terms</p>
	      			<p class="noMargin">Through the use of this website, you are hereby accepting the terms and condition stipulated within the aforementioned Privacy Policy Agreement. If you are not in agreement with our terms and conditions, then you should refrain from further use of our sites. In addition, your continued use of our website following the posting of any updates and changes to our terms and conditions shall mean that you are in agreement and acceptable of such changes.</p>
	      			<p class="addBold">How to Contact Us</p>
	      			<p class="noMargin">If you have any questions or concerns regarding the Privacy Policy Agreement related to our website, please feel free to contact us at the following email, telephone number or mailing address.</p>
	      			<p><span class="addBold">Email:</span> michaels.minimart@gmail.com</p>
	      			<p><span class="addBold">Telephone Number:</span>505-852-4769</p>
	      			<p><span class="addBold">Mailing Address:</span></p>
	    		</div>
	    		<div class="modal-footer">
	      			<a href="#!" class="modal-close waves-effect waves-red btn-flat">Agree</a>
	    		</div>
	  		</div>
	  
	    	<div id="modal6" class="modal bottom-sheet">
	    		<div class="modal-content legalText">
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