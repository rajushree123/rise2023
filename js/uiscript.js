$(document).ready(function(){

var winW = $(window).width();
//$('.mob-menu').css('width',winW);

	$('#toggleMenu').click(function () {

		//$('.main-nav').stop().toggleClass('toggleNav');
		//$(this).toggleClass('');
		if ($(this).is(':checked')) {

			$(this).parent('.menu-bar').addClass('fa-times');
			$(this).parent('.menu-bar').removeClass('fa-bars');

			$('.main-navigation').find('.nav-menu').addClass('menuOpen');
		} else {
			$(this).parent('.menu-bar').addClass('fa-bars');
			$(this).parent('.menu-bar').removeClass('fa-times');
			$('.main-navigation').find('.nav-menu').removeClass('menuOpen');
        } 


	});

var tooltipTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="tooltip"]'))
var tooltipList = tooltipTriggerList.map(function (tooltipTriggerEl) {
  return new bootstrap.Tooltip(tooltipTriggerEl)
})

});