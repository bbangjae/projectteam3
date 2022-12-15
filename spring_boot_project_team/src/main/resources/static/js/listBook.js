/**
 *  listBook.js
 */
 
  $(document).ready(function(){
	var movedIndex = 0;
	
	function moveSlide(index){
		movedIndex = index;
		
		var moveLeft = -(index * 250); 
		$('#listPanel').animate({'left': moveLeft}, 'slow');
	}
	
	$('#nButton').on('click', function(){
		if(movedIndex !=0)  
			movedIndex = movedIndex - 1; 
		
		moveSlide(movedIndex);  
	});	
	
	$('#pButton').on('click', function(){
		if(movedIndex != 4)  
			movedIndex = movedIndex + 1; 
		
		moveSlide(movedIndex);
	});
	

});
 

 
 
 
 
 
 