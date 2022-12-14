<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>독서관</title>
		<c:import url="/WEB-INF/views/layout/head.jsp" />
	</head>
	<body>
		<div id ="wrap">
			<c:import url="/WEB-INF/views/layout/top.jsp" />
			
		<nav>
   		<article id="slideshowBF">
   			<img src="/image/데이터.jfif" width=400px; height=530px;>

   		</article>
   	 
  		<article id="writerBF">
  			
  			<div id="profile">
  				<h1 id="pLogo">
  					<!-- 이름 -->
	  				<img  src="/image/홍길동.png" width=50px; height=50px; class="profile">
	  			</h1>
	  			<div id="pfContent">
	  				<ul>
		  				<li><p class="ID">이구역에서 내가짱</p></li> <!-- !!id들고오기 -->
		  				<li><p>서울시 용산구</p></li> <!-- !!!지역 -->
	  				</ul>
  				</div>
  			</div>
  		</article>
  		
  	</nav>
  	<hr>
  	<section>
  		<article id="contentBF">
  			<table id="cTable" >
  				<tr><th>대시보드 설계와 데이터 시각화</th></tr>
  				<tr><td class="c1">4시간전</td></tr>
  				<tr><td rowspan="3">이걸 안봐??<br>짱잼 보장!!!<br><br><br></td></tr>
  				<tr><td></td></tr>
  				<tr><td></td></tr>
  				<tr><td class="c1">좋아요:32채팅:3조회:224</td></tr>
  			
  			</table>
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