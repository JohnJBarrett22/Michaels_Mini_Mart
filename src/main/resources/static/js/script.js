//Carousel initialize
document.addEventListener('DOMContentLoaded', function() {
	var elems = document.querySelectorAll('.carousel');
    var options = {
    	fullWidth: true,
    	indicators: true
    }
    var instances = M.Carousel.init(elems, options);
});

document.addEventListener('DOMContentLoaded', function() {
	var elems = document.querySelectorAll('.carouselSlim');
    var options = {
    	fullWidth: true,
    	indicators: true
    }
    var instances = M.Carousel.init(elems, options);
});

//Parallax initialize
document.addEventListener('DOMContentLoaded', function() {
    var elems = document.querySelectorAll('.parallax');
    var instances = M.Parallax.init(elems)
});

//Modal Initialize
document.addEventListener('DOMContentLoaded', function() {
    var elems = document.querySelectorAll('.modal');
    var instances = M.Modal.init(elems);
});

//Side Nav
document.addEventListener('DOMContentLoaded', function() {
    var elems = document.querySelectorAll('.sidenav');
    var instances = M.Sidenav.init(elems);
});

//Sticky Nav
const carousel = document.querySelector("#mainCarousel")
const nav = document.querySelector("#siteNav")
const carouselOffset = carousel.offsetHeight;
var navOffset = nav.offsetTop;
//console.log("navOffset: ", navOffset);

document.addEventListener('DOMContentLoaded', function(){ 
	navOffset = nav.offsetTop;
}, false);

function fixNav(){
	console.log("navOffset: ", navOffset);
	console.log("nav.offsetTop: ", nav.offsetTop);
	console.log("carouselOffset: ", carouselOffset);
	console.log("scrollY: ", window.scrollY);
	if(window.scrollY >= navOffset){
		document.body.style.paddingTop = nav.offsetHeight + "px";
		document.body.classList.add("sticky-nav");
	}else{
		document.body.style.paddingTop = 0;
		document.body.classList.remove("sticky-nav");
	}
}

window.addEventListener("scroll", fixNav);

//Slider Images
const sliderElements = document.querySelectorAll(".cardSlide");

function debounce(func, wait = 5, immediate = true) {
	var timeout;
	return function() {
		var context = this, args = arguments;
		var later = function() {
			timeout = null;
			if(!immediate) func.apply(context.args);
		};
		var callNow = immediate && !timeout;
		clearTimeout(timeout);
		timeout = setTimeout(later, wait);
		if(callNow) func.apply(context, args);
	};
};

function checkSlide(event) {
//	console.log(event);
	sliderElements.forEach(sliderElement => {
//		console.log(sliderElement);
//		console.log(window.scrollY, window.innerHeight, sliderElement.clientHeight);
		var slideInAt = (window.scrollY + window.innerHeight) - sliderElement.clientHeight / 2;
//		console.log("slideInAt: ", slideInAt);
		var isHalfShown = slideInAt > sliderElement.offsetTop;
//		console.log("isHalfShown: ", isHalfShown);
		if(isHalfShown) {
			sliderElement.classList.add("active");	
			console.log("active")
		}
	})
}

window.addEventListener("scroll", debounce(checkSlide));

//jQuery
$(document).ready(function(){
	$('.carousel').carousel({
	    padding: 200    
	});
	setTimeout(autoplay, 4500);
	function autoplay() {
	    $('.carousel').carousel('next');
	    setTimeout(autoplay, 4500);
	}
});