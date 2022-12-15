/**
 * bookSearch.js
 */

 $(document).ready(function(){
 	$('#bookSearchFrm').on('submit', function(){ 	
 		
 		event.preventDefault(); 
 				
 		document.getElementById("bookAllList").style.display="none";

 		var formData = $(this).serialize();

 		$.ajax({
 			type:"post",
 			url:"bookSearch",
 			data: formData,
 			success:function(result){
 				$('#searchResultBox').html(result);
 				},
 			error:function(){
 				alert("실패");
 			}
 		}); // ajax 종료 	
 	});// submit 종료
});
 