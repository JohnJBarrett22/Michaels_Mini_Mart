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
  
//Sticky navigation 
window.onscroll = function() {myFunction()};
var header = document.getElementById("siteNav");
var sticky = header.offsetTop;

function myFunction() {
	if (window.pageYOffset > sticky) {
		header.classList.add("sticky");
    } else {
    	header.classList.remove("sticky");
    }
}