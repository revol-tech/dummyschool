// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery_ujs
//= require_tree .

$(function(){
	

$('#slider1').bxSlider({
							mode		:'vertical',
							infiniteLoop:'true',
							controls	:true,
							speed		:500,
							easing		:'swing',
							nextImage	:'down.jpg',//image to use as a button for "next" button
							prevImage	:'up.jpg',//image to use as a button for "previous" button
							nextSelector:'#sliderUp',
							prevSelector:'#sliderDown',
							auto		:true,
							autoStart	:true,
							autoHover	:true,
							autoDirection:'next',
							pause		:3000,
							displaySlideQty:2
						});

	//for slider 2
	$('#slider2').bxSlider({
							mode		:'horizontal',
							infiniteLoop:'true',
							controls	:true,
							speed		:500,
							easing		:'swing',
							nextImage	:'down.jpg',//image to use as a button for "next" button
							prevImage	:'up.jpg',//image to use as a button for "previous" button
							nextSelector:'#sliderUp',
							prevSelector:'#sliderDown',
							auto		:true,
							autoStart	:true,
							autoHover	:true,
							autoDirection:'prev',
							pause		:3000,
							displaySlideQty:2
						});
})
