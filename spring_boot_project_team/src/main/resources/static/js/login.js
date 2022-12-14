/**
 * login.js
 */

 $(document).ready(function(){
 	$('#login-form').on('submit', function(){
 	//폼이 submit 되지 않도록 기본 기능 중단
 		event.preventDefault();
 		
 		// 서버에 전송하고 결과 받아서 처리
 		$.ajax({
 			type:"post",
 			url:"/login/login",
 			data: {"id":$('#input-id').val(),
 			       "pw":$('#input-pw').val()},
 			dataType:'text',
 			success:function(result){
 				if(result == "adminck"){
 					alert("관리자님 안녕하세요");
 					location.href="\admin";
 				}else if(result == "success"){
 					alert("로그인 성공\n독서관 입성!");
 					location.href="/";
 				}else{
 					alert("아이디 또는 비밀번호가 일치하지 않습니다.");
 				}
 			},
 			error:function(){
 				alert("실패");
 			}
 		}); // ajax 종료 	
 	});// submit 종료
});