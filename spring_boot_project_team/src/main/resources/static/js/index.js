/**
 *  index.js
 */
 
 $(document).ready(function(){
	
	$(window).on('scroll', function(){
		
		if($(document).scrollTop() >= $('#headerpanel').height()) {
			$('#headerpanel').addClass('headerpanelFixed');
		} else {
			$('#headerpanel').removeClass('headerpanelFixed');
		}
	});
	
	
	$('#moveToTop').on('click', function(){
		
		$('html, body').animate({scrollTop:0}, 500); 
	});
	
 });
