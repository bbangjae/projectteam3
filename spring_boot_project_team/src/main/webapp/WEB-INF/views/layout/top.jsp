<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link href="https://webfontworld.github.io/gmarket/GmarketSans.css" rel="stylesheet">

	<header id="headerpanel">
		<div id="header">
			<div id="logoBox">
				<div class="menuBox" >
					<div class="catemenu123">
						<c:if test="${empty sessionScope.sid }">
							<a href='<c:url value="/"/>' id="mainname">독서관</a>
							<a href='<c:url value="/book/bookSearchForm"/>'  id="subname" >대여</a>
							<a href='<c:url value="/month/monthform"/>' id="subname">이달의 책</a>
							<a href='<c:url value="/mypage/mypageform"/>' id="subname">내 서재</a>
						</c:if>	
						<c:if test="${not empty sessionScope.sid }">
							<a href='<c:url value="/"/>' id="mainname" >독서관</a>
							<a href='<c:url value="/book/bookSearchForm"/>' id="subname">대여</a>
							<a href='<c:url value="/month/monthform"/>' id="subname">이달의 책</a>
							<a href='<c:url value="/mypage/mypageform"/>' id="subname">내 서재</a>
							
						</c:if>	
					</div>
					<div class="loginmenu123">
						<c:if test="${empty sessionScope.sid }">
							<a href='<c:url value="/login/loginform"/>' id="subname">로그인</a>
							<a href='<c:url value="/login/signUpform"/>' id="subname">회원가입</a>
						</c:if>		
						
						<!-- 로그인 성공 후 보여줄 메뉴 항목 -->
						<c:if test="${(not empty sessionScope.sid) && (sessionScope.sid == 'admin')}">
							${sessionScope.sid}님 환영합니다! 
							<a href="<c:url value='/login/logout'/>" id="subname">로그아웃</a> 
							<a href="<c:url value='/login/admin'/>" id="subname">AdminPage</a> 
						</c:if>
						<c:if test="${(not empty sessionScope.sid) && (sessionScope.sid != 'admin')}">
							${sessionScope.sid}님 환영합니다! 
							<a href="<c:url value='/login/logout'/>" id="subname">로그아웃</a> 
							<a href='<c:url value="/deal/dealList"/>' id="subname">대여 목록</a>
						</c:if>
					</div>
				</div>
			</div>
		</div>
	</header>

<!-- ***** ***** header 부분 끝 ********* -->
		
		