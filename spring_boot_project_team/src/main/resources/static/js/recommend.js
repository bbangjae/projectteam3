$(document).ready(function() {
	var movedIndex = 0;

	function moveSlide(index) {
		movedIndex = index;

		var moveup = -(index * 1080);
		$('#panel').animate({ 'top': moveup }, 'slow');
	}

	$('#prevButton').on('click', function() {
		if (movedIndex != 0)
			movedIndex = movedIndex - 1;

		moveSlide(movedIndex);
	});


	$('#nextButton').on('click', function() {
		if (movedIndex != 2)
			movedIndex = movedIndex + 1;

		moveSlide(movedIndex);


	});


	$('#s1').on('hover', function() {
		alert("working")
	})


});