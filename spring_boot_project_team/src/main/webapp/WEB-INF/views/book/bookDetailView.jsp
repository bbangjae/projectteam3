<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>book 디테일 페이지</title>
		<c:import url="/WEB-INF/views/layout/head.jsp" />
		<link rel="stylesheet" type="text/css" href='<c:url value="/css/rentalpage/bookList.css"/>'>
		<link rel="stylesheet" type="text/css" href='<c:url value="/css/rentalpage/common.css"/>'>
		<link rel="stylesheet" type="text/css" href='<c:url value="/css/rentalpage/content.css"/>'>
		<link rel="stylesheet" type="text/css" href='<c:url value="/css/rentalpage/write.css"/>'>
		<%-- <link rel="stylesheet" type="text/css" href='<c:url value="/css/rentalpage/menu.css"/>'> --%>
		
		<script src="<c:url value='/js/dealListView.js'/>"></script>	
	</head>
	<body>
		<div id ="wrap">
			<c:import url="/WEB-INF/views/layout/top.jsp" />
			
		<nav>
   		<article id="slideshowBF">
   			<img src="/image/데이터.jfif" width=400px; height=530px;>

   		</article>
   	 
  		<article id="writerBF">
  			
  			<div id="profileBF">
  				<h1 id="pLogoBF">
  					<!-- 이름 -->
	  				<img  src="/image/홍길동.png" width=50px; height=50px; class="profile">
	  			</h1>
	  			<div id="pfContent">
	  				<ul>
		  				<li><p class="IDBF">${bk.memId}</p></li> <!-- !!id들고오기 -->
		  				<li><p class="addBF">서울시 용산구</p></li> <!-- !!!지역 -->
	  				</ul>
  				</div>
  			</div>
  		</article>
  		
  	</nav>
  	<hr>
  	<section>
  		<article id="contentBF">
  		<form id="detailForm" name="detailForm" action="/deal/dealList/${bookId}">
  			<table id="cTable" >
  				<tr><th>${bk.bookName} </th></tr>
  				<tr><td class="c1">저자:${bk.bookAuthor } / 출판사: ${bk.bookPublish }</td></tr>
  				<tr><td class="c2">4시간전</td></tr>
  				<tr><td></td></tr>
  				<tr><td><hr></td></tr>
  				<tr><td><br></td></tr>
  				<tr><th><span id="title">보증금:</span><span id="price">${bk.bookPrice}원</span></th></tr>
  				<tr><th><span id="title">대여료:</span><span id="price2"> ${rentP}원</span></th></tr>
  				
  				<tr><td id="script" rowspan="3">${bk.bookDis }<br><br></td></tr>
  				
  				<tr><td></td></tr>
  				<tr><td class="c2"><a href="#" id="bookLike">좋아요</a>:${bv.bookLike}<a href="#" id="comment"> 채팅:${bv.bookComment}</a>조회:${bv.bookLook}</td></tr>
  				
  			</table>
  			<button type="submit" >대여 요청</button>
  			</form>
		<br><hr>
  		</article> 	
   		
   		<article id="bookListBF">
   			<div id="listHeaderBF">
   				<h2>인기 대여
   				</h2>
   			</div>
   			<div class="bookSlot1BF">
   				<a href="#"><img src="/image/혼공.jfif" class="booklistBF"></a>
   				<a href="#"><img src="/image/MYSQL.jfif" class="booklistBF"></a>
   				<a href="#"><img src="/image/자바.jfif" class="booklistBF"></a>
   			</div>
   			<div class="explainBF">
   				
   			<div>
   			<h1>혼자 공부하는 시간의 힘</h1>
				책 읽는 원숭이 / 웅진지식하우스<br>
				전라북도 익산시
			</div>
   			<div>
   			<h1>이것이 MySQL이다</h1>
				우재남 / 한밭미디어<br>
				경상남도 거제시
			</div>
   			<div>
   			<h1>자바의 정석</h1>
				남궁성/도우 출판<br>
				부산광역시 해운대구
			</div>
   			</div>
   			<div class="bookSlot1BF">
   				<a href="미움.html"><img src="/image/미움.jfif" class="booklistBF"></a>
   				<a href="#"><img src="/image/자바웹.jfif" class="booklistBF"></a>
   				<a href="#"><img src="/image/알고리즘.jfif" class="booklistBF"></a>
   			</div>
   			<div class="explainBF">
   			
   				
   			<div>
   			<h1>미움받을 용기</h1>
				기시미 이치로/ 인플루엔셜<br>
				서울시 동작구 
			</div>
   			<div>
   			<h1>자바 웹을 다루는 기술</h1>
				이병승 / 길벗<br>
				경상북도 대구광역시
			</div>
   			<div>
   			<h1>자료구조와 함께 배우는 알고리즘 입문(자바 편)</h1>
				BohYoh Shibata/이지스퍼블리싱<br>
				서울 강서구
			</div>
   			</div>
   			
   		</article>
   	 </section>
		
		<!--  bottom -->         
        <c:import url="/WEB-INF/views/layout/bottom.jsp" />
		</div>
	</body>
</html>