/**
 * imageFileUpload.js
 */
 
  $(document).ready(function(){
 	$('#imageFileForm').on('submit', function(){
 	//폼이 submit 되지 않도록 기본 기능 중단
 		event.preventDefault();
 		
 		// 폼 데이터 읽어 오기
 		var formData = new FormData($('#imageFileForm')[0]);
 		
 		// 업로드된 파일명 알아오기 : imageBox에 이미지 출력하기 위해
 		//C:\fakepath\cat.jpg 파일 경로 및 파일명
 		var fileName = $('#uploadFile').val().split("\\").pop(); // 파일명만 추출 : cat.jpg
 		//alert($('#uploadFile').val());
 		//alert(fileName);
 		// 서버에 전송하고 결과 받아서 처리
 		$.ajax({
 			type:"post",
 			url:"allFileUpload",
 			enctype:"multipart/form-data",
 			processData:false,
 			contentType:false,
 			data: formData,
 			success:function(result){
 				if(result == "success"){
 					$('#imageBox').html('<img src="/images/' + fileName + '" width="400" height="300">');
 					// /images : 매핑 이름
 					// C:\springWorkspace\upload 폴더에 접근하기 위해서는
 					// WebConfig.java에 upload 폴더로 설정되어 있어야 함 -> 추가
 				}
 			},
 			error:function(){
 				alert("실패");
 			},
 			complete:function(){
 				//alert("작업 완료");
 			}
 		}); // ajax 종료 	
 	});// submit 종료
});