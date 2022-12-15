<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>책 거래내역</title>
		<c:import url="/WEB-INF/views/layout/head.jsp" />
		<link rel="stylesheet" type="text/css" href='<c:url value="/css/deal/table.css"/>'>
	</head>
	<body>
		<div id="wrap">
			<c:import url="/WEB-INF/views/layout/top.jsp" />
				<table id="dealtable" border="1" >
				<tr><th class="profile">
				프로필
				</th>
								<th style="text-align:left;">현재 거래상태</th></tr>
											
				<tr><th>포인트</th><th> </th></tr>
				<tr><th>대여</th><td class="dealbook">1</td></tr>
				<tr><th>이달의 책</th><td> <img src="<c:url value='/image/데이터.jfif'/>">
										
										<span style="line-height:15px;">상태:진행중</span><br>
										책3  <input type="submit" value="책받음"><br>
										저자 둘다 버튼눌릴시 가능<input type="submit" value="거래완료"><br>
										아이디 
										
										
										</td></tr>
										
				<tr><th>내 서재</th><td>
				<div><img src="<c:url value='/image/데이터.jfif'/>"></div>
				<div><span style="font-weight:bolder; line-height:2.5; ">상태</span><br>
					 <span style="font-weight:lighter; color:gray">책이름</span><br>
					 <span style="font-weight:lighter; color:gray">저자</span><br>
					 <span style="font-weight:lighter; color:gray">저자</span><br>
					 </div>
					 
				<div><input type="submit" value="책받음"><br>
					<input type="submit" value="책받음"><br>					
				</div>
										
										
										</td></tr>
				
				<%-- <img src="<c:url value='/image/데이터.jfif' />" width="100" height="100">책3 --%>
				
				</table>
			 
			<!--  bottom -->         
        <c:import url="/WEB-INF/views/layout/bottom.jsp" />
		</div>
	</body>
</html>