<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<table>
		<c:forEach var="book" items="${requestList }">
			            <tr>
			               <td>${book.bookId }</td>
			               <td>${book.applicant }</td>
			               <td>${book.reText }</td>
			               <td>${book.bookName }</td>			               
			            </tr>
			         </c:forEach>
			         </table>
			         <a href="<c:url value="/request/insert"/>"><button>요청하기</button></a>
	</body>
</html>