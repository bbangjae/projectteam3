<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<div id="wrap">
			<h3>전체 상품 조회</h3>
			<table border="1">
					<tr>
						<th>상품번호</th>
						<th>상품명</th>
						<th>가격</th>
						<th>제조사</th>
						<th>재고</th>
						<th>제조일</th>
					</tr>
					<c:forEach var="book" items="${bookList }">
			            <tr>
			               <td><a href="<c:url value='/'/>" >${book.bookId }</a></td>
			               <td>${book.bookName }</td>
			               <td>${book.bookName }</td>
			               <td>${book.bookName }</td>
			               <td>${book.bookName }</td>			               
			               <td><fmt:formatDate value="${book.bookDate }" pattern="yyyy-MM-dd"/></td>
			            </tr>
			         </c:forEach>
				</table><br><br>
				
				<a href="<c:url value='/'/>">메인 화면으로 이동</a>
			</div>
	</body>
</html>