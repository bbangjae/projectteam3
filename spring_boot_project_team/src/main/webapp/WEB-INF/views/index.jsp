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
	<div id="wrap">

	<c:import url="/WEB-INF/views/layout/top.jsp" />	
<nav>

			<article id="slideshow">

				<!--  (1) prevNext 버튼 박스 -->
				<div id="prevNextButtonBox">
					<img id="prevButton" src='<c:url value="/image/prevButton.png"/>'> 
					<img id="nextButton" src='<c:url value="/image/nextButton.png"/>'>
				</div>
				<!--  (2) 슬라이드 쇼 박스-->
				<div id="slideShowBox">
					<div id="slidePanel">
						<img src='<c:url value="/image/slidebook1.jpg"/>' class="slideImage"> 
						<img src='<c:url value="/image/slidebook2.jpg"/>' class="slideImage">
						<img src='<c:url value="/image/slidebook3.jpg"/>' class="slideImage">
					</div>
					<!-- slidePanel 끝 -->
				</div>
				<!-- slideShowBox 끝 -->
				<!-- (3) 컨트롤 버튼 -->
				<div id="controlButtonBox">
					<!-- 대여,이달의책 후기 -->
					<img src='<c:url value="/image/controlButton1.png"/>' class="controlButton"> 
					<img src='<c:url value="/image/controlButton1.png"/>' class="controlButton"> 
					<img src='<c:url value="/image/controlButton1.png"/>'  class="controlButton">

				</div>


			</article>
			<!-- ********** slideshow 부분 끝 ********* -->

			<!-- <article id="tab">
				<div id="tabWrite">
					<table>
						<tr>
							<th><a href="rental/rental.html"><img
									src="image/learning.png"></a></th>
							<th><a href="month/subpage_recommend.html"><img
									src="image/conversation.png"></a></th>
							<th><a href="mypage/mypage.html"><img
									src="image/book.png"></a></th>
						</tr>
						<tr>
							<th><a href="rental/rental.html">대여</a></th>
							<th><a href="month/subpage_recommend.html">이달의 책</a></th>
							<th><a href="mypage/mypage.html">내 서재</a></th>
						</tr>
					</table>
				</div>


			</article> -->
			<!-- ********** tab 부분 끝 ********* -->

		</nav>
		<!-- ********** nav 부분 끝 ********* -->
		
		<section>
			
			
			<article id="bookLent" >
				
				<div id="bookheader">
					<h3>
						<a href='<c:url value="/rental/rentalform"/>'>내 주변 인기 도서 </a>
					</h3>
				</div>
				<div id="Book">

					<div id="bookslot">

						<div id="bookslot1">
							<a href='<c:url value="/rental/MY"/>'></a>
							<img src='<c:url value="/image/MYSQL.jfif"/>' class="booklist">
							<div id="listExplain" class="prtext">
								<h1>
									이것이MySQL이다<br>
								</h1>
								<p>
									용산구 용문동<br>
								</p>
							</div>
						</div>
						<div id="bookslot1">
							<a href="rentalpage/데이터.html">
							<img src="image/데이터.jfif" class="booklist"></a>
							<div id="listExplain" class="prtext">
								<h1>
									대시보드 설계와 데이터 시각화<br>
								</h1>
								<p>
									용산구 이태원동<br>
								</p>
							</div>
						</div>
					</div>
					<div id="bookslot">
						<div id="bookslot1">
							<a href="rentalpage/자바.html">
							<img src="image/자바.jfif" class="booklist"></a>
							<div id="listExplain" class="prtext">
								<h1>
									자바의 정석<br>
								</h1>
								<p>
									용산구 한남동<br>
								</p>
							</div>
						</div>
						<div id="bookslot1">
							<a href="rentalpage/자바스크립트.html">
							<img src="image/자바스크립트.jfif" class="booklist"></a>
							<div id="listExplain" class="prtext">
								<h1>
									모던 자바스크립트 입문<br>
								</h1>
								<p>
									용산구 이촌동<br>
								</p>
							</div>
						</div>
					</div>
				</div>

				<div id="Book">

					<div id="bookslot">

						<div id="bookslot1">
							<a href="rentalpage/리액트.html">
							<img src="image/리액트.jfif" class="booklist"></a>
							<div id="listExplain" class="prtext">
								<h1>
									처음 만난 리액트<br>
								</h1>
								<p>
									용산구 용문동<br>
								</p>
							</div>
						</div>
						<div id="bookslot1">
							<a href="rentalpage/알고리즘.html">
							<img src="image/알고리즘.jfif" class="booklist"></a>
							<div id="listExplain" class="prtext">
								<h1>
									자료구조와 함께 배우는 알고리즘 입문(자바 편)<br>
								</h1>
								<p>
									용산구 용문동<br>
								</p>
							</div>
						</div>
					</div>
					<div id="bookslot">
						<div id="bookslot1">
							<a href="rentalpage/자바웹.html">
							<img src="image/자바웹.jfif" class="booklist"></a>
							<div id="listExplain" class="prtext">
								<h1>
									자바 웹을 다루는 기술<br>
								</h1>
								<p>
									용산구 남영동<br>
								</p>
							</div>
						</div>
						<div id="bookslot1">
							<a href="rentalpage/서비스.html">
							<img src="image/서비스.jfif" class="booklist"></a>
							<div id="listExplain" class="prtext">
								<h1>
									서비스 기획 스쿨<br>
								</h1>
								<p>
									용산구 한남동<br>
								</p>
							</div>
						</div>
					</div>
				</div>
			
			</article>
			 
			


			<article id="listBook">
				<div id="pNButtonBox">
					<img id="pButton" src='<c:url value="/image/prevButton.png"/>'> 
					<img id="nButton" src='<c:url value="/image/nextButton.png"/>'>
				</div>
				<h3>
					<br> <br> <a> 신규 등록 도서 </a>
				</h3>
				<div id="listPanel">
					<div id="bookSlide">

						<div id="newBook">
							<div class="listB">
								<a href="rentalpage/리액트.html"><img src="image/리액트.jfif" class="booklist"></a>
								<div id="listExplain" class="prtext">
									<h1>
										처음 만난 리액트<br>
									</h1>
									<p>
										이인제 / 한밭미디어<br>
									</p>
								</div>
							</div>
							<div class="listB">
								<a href="rentalpage/알고리즘.html"><img src="image/알고리즘.jfif" class="booklist"></a>
								<div id="listExplain" class="prtext">
									<h1>
										자료구조와 함께 배우는 알고리즘 입문(자바 편)<br>
									</h1>
									<p>
										BohYoh Shibata / 이지스퍼블리싱<br>
									</p>
								</div>

							</div>
							<div class="listB">
								<a href="rentalpage/자바웹.html"><img src="image/자바웹.jfif" class="booklist"></a>
								<div id="listExplain" class="prtext">

									<h1>
										자바 웹을 다루는 기술<br>
									</h1>
									<p>
										이병승 / 길벗<br>
									</p>
								</div>

							</div>
							<div class="listB">
								<a href="rentalpage/자바.html"><img src="image/자바.jfif" class="booklist"></a>
								<div id="listExplain" class="prtext">
									<h1>
										자바의 정석<br>
									</h1>
									<p>
										남궁성 / 도우 출판<br>
									</p>
								</div>

							</div>
						</div>
					</div>
					<div id="bookSlide">
						<div id="bestBook">
							<div class="listB">
								<a href="rentalpage/미움.html"><img src="image/미움.jfif" class="booklist"></a>
								<div id="listExplain" class="prtext">
									<h1>
										미움받을 용기<br>
									</h1>
									<p>
										기심 이치로 / 인플루엔셜<br>
									</p>
								</div>
							</div>
							<div class="listB">
								<a href="rentalpage/MY.html"><img src="image/MYSQL.jfif" class="booklist"></a>
								<div id="listExplain" class="prtext">
									<h1>
										이것이 MySQL이다<br>
									</h1>
									<p>
										우재남 / 한밭미디어<br>
									</p>
								</div>

							</div>
							<div class="listB">
								<a href="rentalpage/혼공.html"><img src="image/혼공.jfif" class="booklist"></a>
								<div id="listExplain" class="prtext">
									<h1>
										혼자 공부하는 시간의 힘<br>
									</h1>
									<p>
										책 읽는 원숭이 / 웅진지식하우스<br>
									</p>
								</div>

							</div>
							<div class="listB">
								<a href="rentalpage/자바.html"><img src="image/자바.jfif" class="booklist"></a>
								<div id="listExplain" class="prtext">
									<h1>
										자바의 정석<br>
									</h1>
									<p>
										남궁성 / 도우 출판<br>
									</p>
								</div>

							</div>
						</div>
					</div>
				</div>
			</article>





		</section>
		<!--  bottom -->         
        	<c:import url="/WEB-INF/views/layout/bottom.jsp" />



	</div>
</body>
</html>

