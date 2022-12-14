<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>회원가입</title>
		<link rel="stylesheet" type="text/css" href='<c:url value="/css/login/login.css"/>'>
		<script src='<c:url value="/js/jquery-3.6.1.min.js"/>'></script> 
		<script src='<c:url value="/js/login_signup.js"/>'></script>
		<script src="<c:url value='/js/searchZip.js'/>"></script>	
		<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
			
	</head>
	
	<body>
	<div class="main-signup">
		<header>
				<div class="logo">
					<a href="<c:url value='/'/>"><img src= '<c:url value="/image/로고.png"/>' class="image"></a>
				</div>
		</header>
		<form id="signupForm" name="signupForm" action="<c:url value='/login/insert'/>" method="POST">
		<section class="signup-wrap">
			<div>
                <!--아이디,비번,비번재확인-->
                <h3>아이디</h3>
                <div style="display: flex;">
	                <span class="signup-input"style="width:100%;">
	                    <input id="signup-id" name="memId" type="text" required></input>
	                </span>
	               	<span class="cnum-btn-wrap">
	                	<button id="cnum-btn"onClick="idCheck()">ID중복체크</button>
	                </span>
				</div>
                <h3>비밀번호</h3>
	                <span class="signup-input">
	                    <input id="signup-pw" name="memPw" type="password" required></input>
	                </span>
	
                <h3>비밀번호 재확인</h3>
	                <span class="signup-input">
	                    <input id="signup-pww" name="memPww" type="password" required></input>
	                    <span class="pww-lock"></span>
	                </span>

            </div>
            
            <div style="margin-top: 35px;">
                <!--이름,생년월일,성별,이메일-->
                <h3>이름</h3>
	                <span class="signup-input">
	                    <input id="signup-name" name="memName" type="text" required></input>
	                </span>
                <h3>닉네임</h3>
	                <span class="signup-input">
	                    <input id="signup-nick" name="memNick" type="text" required></input>
	                </span>
	                
                <h3>전화번호</h3>
					<span style="display: flex;">
						<span class="signup-input-phone" >
							<input id="signup-phone-main" name="memPhone1" type="text" placeholder="010"></input>
							
						</span>
						 <span class="signup-input-phone" style="margin-left: 10px;">
	                        <input id="signup-birth-fs" name="memPhone2" type="text" placeholder="4자"></input>
	                    </span>
	                     <span class="signup-input-phone" style="margin-left: 10px;">
	                        <input id="signup-birth-sec" name="memPhone3" type="text" placeholder="4자"></input>
	                    </span>
					</span>
				<h3>주소</h3>	
					<span class="signup-input2">
	                    <span >
	                    	<input type="text" id="memZipcode" name="memZipcode" size="5" readonly>
	  						<input type="button" id="searchZipBtn" name="searchZipBtn" value="우편번호 찾기">
	  					</span>
	            		<span class="signup-input-address" style="margin-top: 5px;">
	            			<input type="text" id="memAddress" name="memAddress" placeholder="주소 입력"  readonly>
            			</span>
	            		<span class="signup-input-address" style="margin-top: 5px;">
	            			<input type="text" id="memAddress2" name="memAddress2" placeholder="상세 주소 입력">
            			</span>
	                </span>
				<h3>이메일</h3>
					<span class="signup-input">
						<input type="email" id="memEmail" name="memEmail">
					</span>
            </div>
            
            <div>
                <!--가입하기-->
                <div class="signup-btn-wrap" style="display: flex;">
                   <button id="signup-btn" type="submit">가입하기</button>
                   <button id="nonesignup-btn" type="reset"style="margin-left: 5px;">취소</button>
                </div>
            </div>
		</section>
		</form>
	</div>	
	</body>
</html>
