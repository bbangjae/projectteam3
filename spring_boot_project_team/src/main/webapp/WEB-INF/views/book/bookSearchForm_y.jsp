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
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
		<div>
			<div>
				<h3 id="title">도서 검색</h3>
			</div>
			<div id= "Searchbox">
				<form id="bookSearchFrm">
					<select id="type" name="type">
						<option value="bookName">도서명</option>
						<option value="bookctg">카테고리</option>
					</select>
					 <input type="text" name="keyword">
					  <input type="submit" value="검색">
				</form>
			</div>
		</div>
		<div id="bookAllList">
				<h3>전체 상품 조회</h3>
				<table border="1">
					<tr>
						<th>상품번호</th>
						<th>상품명</th>
						<th>가격</th>
						<th>제조사</th>
						<th>재고</th>
					</tr>
					<c:forEach var="bk" items="${bookAllList }">
			            <tr>
			               <td><a href="<c:url value='/'/>" >${bk.bookId }</a></td>
			               <td>${bk.bookName }</td>
			               <td>${bk.bookName }</td>
			               <td>${bk.bookName }</td>
			               <td>${bk.bookName }</td>			               
			            </tr>
			         </c:forEach>
				</table>
			</div>
		<!-- 검색 결과 출력  -->
		<div id="searchResultBox"></div>
		<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
		<c:import url="/WEB-INF/views/layout/bottom.jsp" />
	</div>
</body>
</html>





