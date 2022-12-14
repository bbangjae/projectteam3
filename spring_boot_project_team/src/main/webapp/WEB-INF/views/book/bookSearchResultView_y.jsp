<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>상품 검색 결과</title>
	</head>
	<body>
		<div id="wrap">
			<h3>전체 검색 결과</h3>
			<table border="1">
					<tr>
						<th>상품번호</th>
						<th>상품명</th>
						<th>가격</th>
						<th>제조사</th>
						<th>재고</th>
						<th>제조일</th>
					</tr>
					
					<c:choose>
						<c:when test="${empty bookList}">
							<tr align="center">
								<td colspan="6">찾는 상품이 없습니다</td>
							</tr>
						</c:when>
						<c:otherwise>
							<c:forEach var="book" items="${bookList }">
					            <tr>
					               <td><a href="<c:url value='/'/>" >${book.bookName }</a></td>
					               <td>${book.bookName }</td>
					               <td>${book.bookName }</td>
					               <td>${book.bookName }</td>
					               <td>${book.bookName }</td>			               
					               <td><fmt:formatDate value="${book.bookDate }" pattern="yyyy-MM-dd"/></td>
					            </tr>
				        	 </c:forEach>
						</c:otherwise>
					</c:choose>
					
					
				</table><br><br>
				
				<a href="<c:url value='/'/>">메인 화면으로 이동</a>
			</div>
	</body>
</html>








