<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>빌린페이지 </title>
		<link rel="stylesheet" type="text/css" href='<c:url value="/css/rentalpage/common.css"/>'>
		<link rel="stylesheet" type="text/css" href='<c:url value="/css/rentalpage/menu.css"/>'>
		<link rel="stylesheet" type="text/css" href='<c:url value="/css/rentalpage/write.css"/>'>
		<link rel="stylesheet" type="text/css" href='<c:url value="/css/rentalpage/content.css"/>'>
		<link rel="stylesheet" type="text/css" href='<c:url value="/css/rentalpage/bookList.css"/>'>
		<link rel="stylesheet" type="text/css" href='<c:url value="/css/rentalpage/footer.css"/>'>
		<link rel="stylesheet" type="text/css" href='<c:url value="/css/rentalpage/header.css"/>'>
		
		<script src="jquery-3.6.1.min.js"></script>
		<script type="text/javascript">
			
		</script>			
	</head>
	<body>
	<div id="wrap">
		      <header id="headerpanel">
        <div id="header">
            <h1 id="logo">
                <a href='<c:url value="/"/>'><img src='<c:url value="/image/로고.png"/>' width=230px; height=110px; id="logoImg"></a>
            </h1>
            <div id="logoBox">
               <ul class="menuBox">
                  <li><a href='<c:url value="/rental/rentalform"/>' class="menuBox1">대여</a></li>
					<li><a href='<c:url value="/month/monthform"/>' class="menuBox2">이달의 책</a></li>
					<li><a href='<c:url value="/mypage/mypageform"/>' class="menuBox2">내 서재</a></li>
			   </ul>
				<ul>
					<li><a href='<c:url value="/login/loginform"/>'>로그인</a></li>
					<li><a href='<c:url value="/login/signUpform"/>'>회원가입</a></li>
                </ul>
            </div>
        </div>
      </header>
    
   	  <nav>
   		<article id="slideshow">
   			<img src='<c:url value="/image/서비스.jfif"/>' width=400px; height=530px;>

   		</article>
   	 
  		<article id="writer">
  			
  			<div id="profile">
  				<h1 id="pLogo">
	  				<img  src='<c:url value="/image/홍길동.png"/>'width=50px; height=50px; class="profile">
	  			</h1>
	  			<div id="pfContent">
	  				<ul>
		  				<li><p class="ID">작심삼일</p></li>
		  				<li><p>전남 순천시</p></li>
	  				</ul>
  				</div>
  			</div>
  		</article>
  		
  	</nav>
  	<hr>
  	<section>
  		<article id="content">
  			<table id="cTable" >
  				<tr><th>서비스 기획 스쿨</th></tr>
  				<tr><td class="c1">13시간 전</td></tr>
  				<tr><td rowspan="3">리얼한 실무 배우고 싶다면 강추!<br><br><br><br></td></tr>
  				<tr><td></td></tr>
  				<tr><td></td></tr>
  				<tr><td class="c1">좋아요:86채팅:11조회:328</td></tr>
  			
  			</table>
		<br><hr>
  		</article> 	
   		
   		<article id="bookList">
   			<div id="listHeader">
   				<h2>인기 대여
   				</h2>
   			</div>
   			<div class="bookSlot1">
   				<a href='<c:url value="/rentalpage/미움"/>'><img src='<c:url value="/image/미움.jfif"/>' class="booklist"></a>
   				<a href='<c:url value="/rentalpage/MY"/>'><img src='<c:url value="/image/MYSQL.jfif"/>' class="booklist"></a>
   				<a href='<c:url value="/rentalpage/자바"/>'><img src='<c:url value="/image/자바.jfif"/>' class="booklist"></a>
   			</div>
   			<div class="explain">
   				
   			<div>
   			<h1>미움받을 용기</h1>
				기시미 이치로 / 인플루엔셜<br>
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
   			<div class="bookSlot1">
   				<a href='<c:url value="/rentalpage/데이터"/>'><img src='<c:url value="/image/데이터.jfif"/>' class="booklist"></a>
   				<a href='<c:url value="/rentalpage/자바웹"/>'><img src='<c:url value="/image/자바웹.jfif"/>' class="booklist"></a>
   				<a href='<c:url value="/rentalpage/알고리즘"/>'><img src='<c:url value="/image/알고리즘.jfif"/>' class="booklist"></a>
   			</div>
   			<div class="explain">
   			
   				
   			<div>
   			<h1>대시보드 설계와 데이터 시각화</h1>
				스티브 웩슬러 / 책만<br>
				서울시 용산구 
			</div>
   			<div>
   			<h1>자바 웹을 다루는 기술</h1>
				이병승 / 길벗<br>
				대구광역시
			</div>
   			<div>
   			<h1>자료구조와 함께 배우는 알고리즘 입문(자바 편)</h1>
				BohYoh Shibata/이지스퍼블리싱<br>
				서울 강서구
			</div>
   			</div>
   			
   		</article>
   	 </section>
   	 
   	  <Footer>
   		<div id="footerBox">
                   <div class="bottomMenuBox">
                      <ul id="botttomMenuItem">
                         <li><a href='<c:url value="/"/>'>홈</a></li>
                         <li><a href="">회사소개</a></li>
                         <li><a href="">이용약관</a></li>
                         <li><a href="">개인정보처리방침</a></li>
                         <li><a href="">이용안내</a></li>
                         <li><a href="">제휴문의</a></li>
                      
                          <li><a href="http://www.instagram.com" target="_blank"> 
                         <img src='<c:url value="/image/instagram.png"/>'></a></li>
						<li><a href="http://www.kakaocorp.com" target="_blank">
						<img src='<c:url value="/image/kakao.jfif"/>'></a></li>
						<li><a href="http://www.naver.com" target="_blank">
						<img src='<c:url value="/image/naver.jfif"/>'></a></li>
                      </ul>
                   </div>
               </div>
   	  </Footer>
   	
		
    </div>     
	</body>
</html>
