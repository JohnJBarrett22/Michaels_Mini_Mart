//Carousel initialize
document.addEventListener('DOMContentLoaded', function() {
	var elems = document.querySelectorAll('.carousel');
    var options = {
    	fullWidth: true,
    	indicators: true
    }
    var instances = M.Carousel.init(elems, options)  
});

//Parallax initialize
document.addEventListener('DOMContentLoaded', function() {
    var elems = document.querySelectorAll('.parallax');
    var instances = M.Parallax.init(elems);
});

//Modal Initialize
document.addEventListener('DOMContentLoaded', function() {
    var elems = document.querySelectorAll('.modal');
    var instances = M.Modal.init(elems);
  });
  
//Sticky navigation
const carousel = document.querySelector("#mainCarousel")
const nav = document.querySelector("#siteNav")
const carouselOffset = carousel.offsetHeight;
const topOfNav = nav.offsetTop + carouselOffset;

function fixNav(){
	console.log("OFFSET", carouselOffset);
	console.log(topOfNav, window.scrollY);
	if(window.scrollY >= topOfNav){
		document.body.style.paddingTop = nav.offsetHeight + "px";
		document.body.classList.add("sticky-nav");
	}else{
		document.body.style.paddingTop = 0;
		document.body.classList.remove("sticky-nav");
	}
}

window.addEventListener("scroll", fixNav);

//Slider Images
const sliderImages = document.querySelectorAll(".cardSlide");

function debounce(func, wait = 20, immediate = true) {
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
	console.log(event);
	sliderImages.forEach(sliderImage => {
		console.log(sliderImage);
		var slideInAt = (window.scrollY + window.innerHeight) - sliderImage.height / 2;
		var isHalfShown = slideInAt > sliderImage.offsetTop;
		if(isHalfShown) {
			sliderImage.classList.add("active");	
		}else{
			sliderImage.classList.remove("active")
		}
	})
}

window.addEventListener("scroll", debounce(checkSlide));