<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href='<c:url value="/css/main/footer.css"/>'>
<link rel="stylesheet" type="text/css" href='<c:url value="/css/main/top.css"/>'>
<link rel="stylesheet" type="text/css" href='<c:url value="/css/main/common.css"/>'>

</head>
	
	<style>
    #adminh2{
        margin-top: 150px;
    }
    #deinfo{
        margin-top: 15px;
        margin-left: auto;
        margin-right: auto; 
    }
</style>
<body id="wrap">
<c:import url="/WEB-INF/views/layout/top.jsp" />	
    <div>
        <h2 id="adminh2">관리자 페이지 입니다.</h2>
    </div>
    <div>
        <h3>회원 정보 검색</h3>
        <input type="text"> <button type="button">검색</button>    
        <br><br>검색 하는거 테이블로 뜨게 정리 

    </div>
    <div>
        <h3 style="margin-top: 30px; color: red;;" >신고자 조회</h3>
        <table id="deinfo" border="1">
            <tr style="background-color: antiquewhite;">
            	<th>신고횟수</th>
            	<th>닉네임</th>
            	<th><input type="button" id="deleteCartBtn" value="추방"></th>
            </tr>
            <tr>
            	<td>2</td>
            	<td>한결</td>
            	<td><input type="checkbox" class="memberDelete" data-memId=""></td>
            </tr>
        </table>    
    </div>
    
		<!--  bottom -->         
        	<c:import url="/WEB-INF/views/layout/bottom.jsp" />

    
</body>
</html>
		


