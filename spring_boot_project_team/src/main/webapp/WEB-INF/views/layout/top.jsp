<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


	<header id="headerpanel">
		<div id="header">
			<h1 id="logo">
				<a href='<c:url value="/"/>'><img src='<c:url value="/image/로고.png"/>' width=230px; height=110px;
					id="logoImg"></a>
			</h1>
			<div id="logoBox">
				<div class="menuBox" >
					<div class="catemenu123">
						<a href='<c:url value="/rental/rentalform"/>' class="menuBox1">대여</a>
						<a href='<c:url value="/month/monthform"/>' class="menuBox2">이달의 책</a>
						<a href='<c:url value="/mypage/mypageform"/>' class="menuBox2">내 서재</a>
					</div>
					<div class="loginmenu123">
						<c:if test="${empty sessionScope.sid }">
								<a href='<c:url value="/login/loginform"/>'>로그인</a>
								<a href='<c:url value="/login/signUpform"/>'>회원가입</a>
						</c:if>		
						
						<!-- 로그인 성공 후 보여줄 메뉴 항목 -->
						<c:if test="${(not empty sessionScope.sid) && (sessionScope.sid == 'admin')}">
							${sessionScope.sid}님 환영합니다! 
							<a href="<c:url value='/login/logout'/>">로그아웃</a> 
							<a href="<c:url value='/login/admin'/>">AdminPage</a> 
						</c:if>
						<c:if test="${(not empty sessionScope.sid) && (sessionScope.sid != 'admin')}">
							${sessionScope.sid}님 환영합니다! 
							<a href="<c:url value='/login/logout'/>">로그아웃</a> 
							
						</c:if>
												  
						
					</div>
				</div>
			</div>
		</div>
	</header>



<!-- ***** ***** header 부분 끝 ********* -->
		
		