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