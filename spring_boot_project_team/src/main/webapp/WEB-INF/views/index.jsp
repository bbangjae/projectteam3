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
						<div id="bookheaderment"> 근처 회원들의 등록 도서</div>
						<div id="bookheaderment"> 관심 도서 대여를 시도해보세요</div>
					</div>
				</div>
			</article>
			 
			<div id="newbookslide">
			<div id="newbookslideDiv" style="display: flex;">
			
				<div id="newbookmainTitle" style="display: flex; flex-direction: column;">
					<div id="newbookmainTitle123">	
						최근 등록된 도서
					</div>
					<div id="newbookmainTitle456">
						내 서재 에서 편하게 책을 등록해요
					</div>
					<div>
						<button type="button" id="k2l3j4" onclick="location.href='<c:url value='/mypage/mypageform'/>'"> 내 서재 바로가기 </button>
					</div>
				</div>
			<article id="listBook" style="display: flex;">
				
				<div id="pNButtonBox">
					<img id="pButton" src="image/nextButton.png"> 
					<img id="nButton" src="image/prevButton.png">
				</div>
				<div id="newbookmaindiv">
				
					
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
			</div>
		</section>
		<section id="mypageimagesec">
			<div id="k32hbi" style="display: flex;">
				<div id="kb342hb" style="display: flex;">
					<img src="image/mypageimage.png" id="mypageimage">
				</div>
				<div id="kh12jn" style="display: flex;flex-direction: column;">
					<div id="ljn21j" >
						 내 서재 둘러보기 
					</div>
					<div id="k1jn4">
						내 서재 에서 간편하게 도서등록과 
					</div>
					<div id="k12jnoh">
						도서 대여를 해요.
					</div>	
				</div>

			</div>
		</section>
		<!--  bottom -->  
		<article id="inspire">
			<div id="write">
				<div class="content" id="content">"I can do this all day."</div>
				<div class="author" id="author">-Captain America-</div>
			</div>
		</article>       
        	<c:import url="/WEB-INF/views/layout/bottom.jsp" />



	</div>
</body>
</html>

 