<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>도서 등록</title>
		<c:import url="/WEB-INF/views/layout/head.jsp" />
		<link rel="stylesheet" type="text/css" href='<c:url value="/css/mypage/bookNewForm.css"/>'>
	</head>
	<body>
		<div id="wrap">
		<c:import url="/WEB-INF/views/layout/top.jsp" />
			<div id="mainwrap">
			<h3>도서 추가하기</h3>
			<hr>
			<form method="post" action="<c:url value='/book/bookInsert'/>">
				<table id="addnewbook"  >
					<tr>
						<th>이미지 : </th>
						<td id="imageBox">
							<input type="file" id="uploadFile" name="bookImg">
						</td>
					</tr>
					<tr><th>도서 제목 :</th><td colspan="2"><input type="text"name="bookName" size="35"></td></tr>
					<tr><th>저자 :</th><td colspan="2"><input type="text"name="bookAuthor" size="35"></td></tr>
					<tr><th>카테고리 :</th><td colspan="2"><input type="text"name="bookctg" size="35"></td></tr>
					<tr><th>출판사 :</th><td colspan="2"><input type="text"name="bookPublish" size="35"></td></tr>
					<tr><th>도서 원가 :</th><td colspan="2"><input type="text"name="bookPrice" size="35"></td></tr>
					<tr><th>희망 대여비 :</th><td colspan="2"><input type="text"name="rentP" size="35"></td></tr>
					<tr id="newbookdetail">
					<th>설명 :</th>
					<td colspan="2"><textarea rows="10" cols="35" name="bookDis"></textarea></td></tr>
					
					
					
					<tr><td colspan="3"><input type="submit" value="등록" >
													      <input type="reset" value="취소" onclick="location.href='<c:url value='/mypage/mypageform'/>'"></td></tr>
				</table>
			</form>
			<div id="backcolorfill"></div>
			</div>
		</div>
	</body>


</html>