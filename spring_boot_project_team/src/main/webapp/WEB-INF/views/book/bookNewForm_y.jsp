<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>도서 등록</title>
	</head>
	<body>
		<div id="wrap">
			<h3>상품 정보 등록</h3>
			<hr>
			<form method="post" action="<c:url value='/book/bookInsert'/>">
				<table>
					<tr><td>책 제목</td><td><input type="text"name="bookName"></td></tr>
					<tr><td>저자</td><td><input type="text"name="bookAuthor"></td></tr>
					<tr><td>출판사</td><td><input type="text"name="bookPublish"></td></tr>
					<tr><td>가격</td><td><input type="text"name="bookPrice"></td></tr>
					<!-- <tr><td>출판일</td><td> <input type="text"name="bookDate"></td></tr> -->
					<tr><td>이미지</td><td><input type="text"name="bookImg"></td></tr>
					<tr><td>설명</td><td><input type="text"name="bookDis"></td></tr>
					<tr><td colspan="2"><input type="submit" value="등록">
													      <input type="reset" value="취소"></td></tr>
				</table>
			</form>
		</div>
	</body>
</html>