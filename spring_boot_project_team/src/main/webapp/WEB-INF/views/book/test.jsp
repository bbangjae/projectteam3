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
			<tr>
				<th>책 제목</th>
               	<th>요청자</th>
              	<th colspan="2"></th>
			</tr>
			<c:forEach var="book" items="${requestList }">
	            <tr>
					<td>${book.bookName }</td>
	               	<td>${book.applicant }</td>
	              	<td><a href="<c:url value="/request/accept/${book.bookId}/${book.applicant}"/>"><button>수락</button></a></td>
	              	<td><a href="<c:url value="/request/refuse/${book.bookId}/${book.applicant}"/>"><button>거절</button></a></td>		               
	            </tr>
			</c:forEach>
		</table>
			         <a href="<c:url value="/request/insert/${book.bookId}"/>"><button>요청하기</button></a>
	</body>
</html>