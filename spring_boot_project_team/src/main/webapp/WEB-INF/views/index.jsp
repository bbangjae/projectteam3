<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
	<nav id="mainmentback">
		<section style="position:relative;">
		<div id="ourment">
			<div id="mainment"> 도서 대여 플렛폼 </div>
			<div id="mainmenttitle">"독서관"</div>
			<div id="mainsubment"> 원하는 도서를 구경하고<br>주변 회원과 소통하여 대여해요.</div> 
			
			<div id="mentimg">
				<div id="mentimgdata">
					<a href="<c:url value='/book/bookDetailView/데이터'/>" >
									<img src="image/데이터.jfif" id="mentbooklist"></a>
				</div>
				<div id="mentimgjava">
					<a href="<c:url value='/book/bookDetailView/데이터'/>">
							<img src="image/자바.jfif" id="mentbooklist"></a>
				</div>
			</div>
		</div>
		</section>
	</nav>
	<!-- ********** nav 부분 끝 ********* -->
		
		
		<section>
			
			
			<article id="bookLent" >
				
				
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
							<a href="<c:url value='/book/bookDetailView/데이터'/>">
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
				</div>
				<div id="bookheader">
					<div id="bookheaderTitle">
						<c:if test="${not empty sessionScope.sid }">
						${sessionScope.sid}님 주변 인기 도서 
						</c:if>
						<c:if test="${empty sessionScope.sid }">
						주변 인기도서 추천
						</c:if>
					</div>
					<div id="bookheadermentTitle">
						<div id="bookheaderment"> 근처 회원들의 등록 도서입니다</div>
						<div id="bookheaderment"> 관심 도서 대여를 시도해보세요!</div>
					</div>
				</div>
			</article>
			 
			

			<div id="newbookslide">
			
			<article id="listBook">
				<div id="pNButtonBox">
					<img id="pButton" src="image/prevButton.png"> 
					<img id="nButton" src="image/nextButton.png">
				</div>
				<div id="newbookmaindiv">
				
					<div id="newbookmainTitle">
						 신규 등록 도서
					</div>
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
				</div>
			</article>
			</div>




		</section>
		<!--  bottom -->         
        	<c:import url="/WEB-INF/views/layout/bottom.jsp" />



	</div>
</body>
</html>

