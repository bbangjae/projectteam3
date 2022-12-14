/**
 * 
 */

/* 로그인 버튼 이벤트 */
function logininput(){
	var id = document.getElementById('input-id');
	var pw = document.getElementById('input-pw');
	/*	추가할것 
	엔터키 = 로그인버튼
	
	 */ 
	if(id.value == ""){
		alert("ID를 입력해주세요.");
		id.focus();
		return false;
		
	}else if(pw.value == ""){
		alert("PW를 입력해주세요.");
		pw.focus();
		return false;
	}else if(id.value =="abcd" && pw.value=="1234"){
		/*메인 페이지 이동*/ 
	}else{
		alert("ID와 PW가 일치하지 않습니다. ");
		return false;	
	}
	
}
//$('#newMemberForm').on('submit',function(){
//	
// $(document).ready(function(){
//	if($('#input-id').val()==""){
//         alert("아이디 입력하세요")
//         $('#input-id').focus();
//         return false;
//      }
//});
//});
/* 회원가입 이벤트 */
/* 추가사항 
아이디 중복확인



  */
function idCheck(){
	
	let id = document.getElementById('signup-id');
	
	if (id.value == "abcd", id.value == ""){
		alert("사용불가 아이디 입니다.");
	}else{
		alert("사용 가능한 아이디 입니다.")
	}
	
}

function signupinput(){
	let id = document.getElementById('signup-id');
	let pw = document.getElementById('signup-pw');
	let pwc = document.getElementById('signup-pww');
	let name = document.getElementById('signup-name');
	
	
	if(id.value == ""){
		alert("ID를 입력해주세요.");
		id.focus();
		return false;
	}else if(pw.value == ""){
		alert("PW를 입력해주세요");
		pw.focus();
		return false;
	}else if(pw.value != pwc.value){
		alert("비밀번호 확인이 일치하지 않습니다");
		pwc.value = "";
		return false;
	}else if(name.value == ""){
		alert("이름을 입력해주세요")
		name.focus();
		return false;
	}else {
		alert(name.value+"님 환영합니다.")
	}

}
