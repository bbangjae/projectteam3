<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>대여 페이지</title>
	
	<c:import url="/WEB-INF/views/layout/head.jsp" />

	<script src="jquery-3.6.1.min.js"></script>
	
<style type="text/css">

</style>
</head>
<body>
	<div id="wrap">
		<c:import url="/WEB-INF/views/layout/top.jsp" />	
		<section>
			<!-- <div id="zBox"> -->
				<!-- <div id="searchBox">
					<input type="text" class="form-text" placeholder="도서검색">
					<button id="searchimg">
						<img src="image/search.png">
					</button>
				</div> -->
				<div id="productBox">
					<div class="product">
						<hr>
						<div>
							<a href="../rentalpage/리액트.html"><img src="image/리액트.jfif"></a>
							<p class="prtext">
								제목:처음 만난 리액트<br>출판사:한빛미디어<br>지은이:이인제<br> 내용:리액트
								기초 개념을 배우고 간단한 실습을 따라 하며 <br>사용법을 익히는 가장 쉬운 입문서<br>
								<button type="button" id="heartBtn" >
								<img src="<c:url value='/image/heart1.png'/>" width=100px;></button>
								<button type="button" id="sirenBtn">
								<img src="<c:url value='/image/siren.png'/>"width=100px;></button>
							</p>
						</div>
						<hr>
						<div>
							<a href="../rentalpage/알고리즘.html"><img src="image/알고리즘.jfif"></a>
							<p class="prtext">
								제목:자료구조와 함께 배우는 알고리즘 입문(자바 편)<br> 출판사:이지스퍼블리싱<br>지은이:BohYoh
								Shibata<br> 내용:기업 코딩 테스트와 모든 시험의 기초가 되는 ‘자료구조와 알고리즘’!<br>
								<button type="button" id="heartBtn" >
								<img src="<c:url value='/image/heart1.png'/>"width=100px;></button>
								<button type="button" id="sirenBtn">
								<img src="<c:url value='/image/siren.png'/>"width=100px;></button>
							</p>
						</div>
						<hr>
						<div>
							<a href="../rentalpage/자바웹.html"><img src="image/자바웹.jfif"></a>
							<p class="prtext">
								제목:자바 웹을 다루는 기술<br> 출판사:길벗<br>지은이:이병승<br>내용:JSP와
								서블릿은 자바 웹 개발에서<br> 가장 중요하고도 기본이 되는 내용이다.<br>
								<button type="button" id="heartBtn" >
								<img src="<c:url value='/image/heart1.png'/>"width=100px;></button>
								<button type="button" id="sirenBtn">
								<img src="<c:url value='/image/siren.png'/>"width=100px;></button>
							</p>
						</div>
						<hr>
						<div>
							<a href="../rentalpage/서비스.html"><img src="image/서비스.jfif"></a>
							<p class="prtext">
								제목:서비스 기획 스쿨<br>출판사:초록비책공방<br> 지은이:이미준<br>내용:사수도,
								교재도, 물어볼 선배조차 없어 답답하던 서비스 기획!<br> 랜선 사수 ‘도그냥’의 리얼한 실무 프로세스를
								파헤친다.<br>
								<button type="button" id="heartBtn" >
								<img src="<c:url value='/image/heart1.png'/>"width=100px;></button>
								<button type="button" id="sirenBtn">
								<img src="<c:url value='/image/siren.png'/>"width=100px;></button>
							</p>
						</div>
						<hr>
						<div>
							<a href="../rentalpage/MY.html"><img src="image/MYSQL.jfif"></a>
							<p class="prtext">
								제목:이것이MySQL이다<br>출판사:한빛미디어<br> 지은이:우재남<br>내용:‘파이썬
								기초 및 파이썬과 데이터베이스의 연동’ ,<br>‘ 파이썬으로 공간 데이터 응용 프로그래밍 작성하기’
								<br>
								<button type="button" id="heartBtn" >
								<img src="<c:url value='/image/heart1.png'/>"width=100px;></button>
								<button type="button" id="sirenBtn">
								<img src="<c:url value='/image/siren.png'/>"width=100px;></button>
							</p>
						</div>
						<hr>
						<div>
							<a href="../rentalpage/데이터.html"><img src="image/데이터.jfif"></a>
							<p class="prtext">
								제목:대시보드 설계와 데이터 시각화<br>출판사:책만<br> 지은이:스티브 웩슬러<br>내용:이
								책에서는 비즈니스 시나리오별로 실용적이면서도 아름다운<br> 대시보드 설계와 제작 방법을 알려주며 분석과
								대안까지 제시한다.<br>
								<button type="button" id="heartBtn" >
								<img src="<c:url value='/image/heart1.png'/>"width=100px;></button>
								<button type="button" id="sirenBtn">
								<img src="<c:url value='/image/siren.png'/>"width=100px;></button>
							</p>
						</div>
						<hr>
						<div>
							<a href="../rentalpage/자바.html"><img src="image/자바.jfif"></a>
							<p class="prtext">
								제목:자바의 정석<br>출판사:도우출판<br>지은이:남궁성 <br>내용:최근 7년동안
								자바 분야의 베스트 셀러 1위를 지켜온<br> '자바의 정석'의 최신판.<br>
								<button type="button" id="heartBtn" >
								<img src="<c:url value='/image/heart1.png'/>"width=100px;></button>
								<button type="button" id="sirenBtn">
								<img src="<c:url value='/image/siren.png'/>"width=100px;></button>
							</p>
						</div>
						<hr>
						<div>
							<a href="../rentalpage/자바스크립트.html"><img src="image/자바스크립트.jfif"></a>
							<p class="prtext">
								제목:모던 자바스크립트 입문<br>출판사:길벗<br> 지은이:이소 히로시<br>내용:ES6로
								배우는 모던 자바스크립트 입문<br>
								<button type="button" id="heartBtn" >
								<img src="<c:url value='/image/heart1.png'/>"width=100px;></button>
								<button type="button" id="sirenBtn">
								<img src="<c:url value='/image/siren.png'/>"width=100px;></button>
							</p>
						</div>
						<hr>
						<div>
							<a href="../rentalpage/미움.html"><img src="image/미움.jfif"></a>
							<p class="prtext">
								제목:미움받을용기<br>출판사:인플루엔셜<br> 지은이:기시미 이치로<br>내용:자유롭고
								행복한 삶을 위한 아들러의 가르침<br>
								<button type="button" id="heartBtn" >
								<img src="<c:url value='/image/heart1.png'/>"width=100px;></button>
								<button type="button" id="sirenBtn">
								<img src="<c:url value='/image/siren.png'/>"width=100px;></button>
							</p>


						</div>
						<hr>
						<div>
							<a href="../rentalpage/혼공.html"><img src="image/혼공.jfif"></a>
							<p class="prtext">
								제목:혼자 공부하는 시간의 힘<br>출판사:웅진지식하우스<br> 지은이:책 읽는 원숭이<br>내용:자기
								성장을 위한 안내서<br>배움을 포기하지 않은 사람들에게<br>
								<button type="button" id="heartBtn" >
								<img src="<c:url value='/image/heart1.png'/>"width=100px;></button>
								<button type="button" id="sirenBtn">
								<img src="<c:url value='/image/siren.png'/>"width=100px;></button>

							</p>
						</div>
						<hr>
					</div>

				<!-- </div> -->
			</div>
		</section>
	<!--  bottom -->         
    <c:import url="/WEB-INF/views/layout/bottom.jsp" />
  	</div>  
	
	
</body>
</html>
