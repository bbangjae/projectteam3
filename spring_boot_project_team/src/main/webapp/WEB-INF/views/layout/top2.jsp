<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<header id="headerpanel">
				<div id="header">
					<h1 id="logo">
						<a href="<c:url value='/'/>"><img src="image/로고.png" width=230px; height=110px; id="logoImg"></a>
					</h1>
					<div id="logoBox">
						<ul class="menuBox">
							<li><a href="<c:url value='/'/>" class="menuBox1">대여</a></li>
							<li><a href="<c:url value='/month/monthform'/>" class="menuBox2">이달의 책</a></li>
							<li><a href="<c:url value='/mypage/mypageform'/>"class="menuBox2">내 서재</a></li>
						 </ul>
					 	<ul>
							<li><a href="<c:url value='/login/login2'/>">로그인</a></li>
							<li><a href="<c:url value='/login/signUp'/>">회원가입</a></li>
						</ul>
					</div>
				</div>
			</header>
	                                
            	
