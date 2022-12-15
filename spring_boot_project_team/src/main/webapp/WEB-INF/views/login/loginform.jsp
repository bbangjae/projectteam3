<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>로그인 페이지</title>
		
		<link rel="stylesheet" type="text/css" href='<c:url value="/css/login/login.css"/>'>
		<script src='<c:url value="/js/jquery-3.6.1.min.js"/>'></script> 
		<script src='<c:url value="/js/login.js"/>'></script>
	
			
		<style> 
		
		</style>
	</head>
	
	<body>
		<div class="main">
		
			<header>
				<div class="logo">
					<a href="<c:url value='/'/>"><img src= '<c:url value="/image/로고.png"/>' class="image"></a>
				</div>
			</header>
			
			<section class="login-wrap">
				<form id="login-form" name="login-form" method="post" >
					<div class="login-id-wrap">
						<input id="input-id" name="input-id"  type="text" required>
						<label for="id">USER ID</label>
					</div>
					<div class="login-pw-wrap">
						<input id="input-pw" name="input-pw" type="password" required>
						<label for="pw">PASSWORD</label>
					</div>
					<div class="login-btn-wrap">
						<button id="login-btn" name="login-btn" type="submit">로그인</button>
					</div>
					<div class="under-login">
						<span class="stay-check">
							<input id="stay-checkbox" type="checkbox"></input>
							<label for="stay-checkbox" id="stay-text">로그인 상태 유지</label>
						</span>
					</div>
				</form>
			</section>
			
			<section class="find-signup-wrap">
				<div id="find-signup-wrap-ko">
					<span class="find-id">
						<a>아이디 찾기</a>
					</span>
					<span class="find-pw">
						<a>비밀번호 찾기</a>
					</span>
					<span class="sign-up">
						<a href='<c:url value="/login/signUpform"/>' target="_blank" >회원가입</a>
					</span>
				</div>
			</section>
			
		</div>
	</body>
</html>