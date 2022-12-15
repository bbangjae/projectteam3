<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품 검색</title>
<link rel="stylesheet" type="text/css"
	href='<c:url value="/css/search/search.css"/>'>
<c:import url="/WEB-INF/views/layout/head.jsp" />
<script src="<c:url value='/js/jquery-3.6.1.min.js'/>"></script>
<script src="<c:url value='/js/bookSearch.js'/>"></script>
</head>
<body>
	<div id="wrap">

		<c:import url="/WEB-INF/views/layout/top.jsp" />
		<br><br><br><br><br><br><br><br>
				<h3>상품 검색</h3>
		<form id="bookSearchFrm">
			<select id="type" name="type">
				<option value="">검색 조건 선택</option>
				<option value="bookName">책이름</option>
				<option value="bookctg">카테고리</option>
			</select> <input type="text" name="keyword"> <input type="submit"
				value="검색">
		</form>

		<!-- 검색 결과 출력  -->
		<div id="searchResultBox"></div>
		<c:import url="/WEB-INF/views/layout/bottom.jsp" />
	</div>
</body>
</html>





