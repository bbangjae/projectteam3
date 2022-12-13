<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<header>
			<div id="logoBox">
	           <a href="<c:url value='/'/>"><img src='<c:url value="/image/logo.png"/>'></a>	            		
	        </div>
	            	
	            	
	            	<div id="topmenuBox">
                	<c:if test="${empty sessionScope.sid }">	
	            		<a href="<c:url value='/member/loginForm'/>">로그인</a> 
            			<a href="<c:url value='/member/joinForm'/>">회원가입</a>
            			
            		</c:if>	
            			<c:if test="${not empty sessionScope.sid }">
							${sessionScope.sid}님 어서오세요! 
						
            				<a href="<c:url value='/member/logout'/>">로그아웃</a> 
            				<a href="#">도서</a> 
							<a href="<c:url value='/board/boardList'/>">게시판</a>  
							<a href="<c:url value='/product/cartList'/>">대여도서</a> 
							<a href="<c:url value='/member/myPage'/>">My Page</a>
						</c:if>	            	
	            			<a href="#">고객센터</a> 
	            	         			
	            	</div>	
           
 </header>                                 
            	
