/**
 * 
 */
 

 $(document).ready(function(){
 	$('#detailForm').on('submit', function(){
         if (confirm("대여목록으로 이동하시겠습니까?") == true){    //확인

		     document.removefrm.submit();
		
		 }else{   //취소
		
		     return false;
		
		 }
 	
 	});// submit 종료
});