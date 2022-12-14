<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>빌린페이지 </title>
		<link rel="stylesheet" type="text/css" href="css/common.css">
		<link rel="stylesheet" type="text/css" href="css/menu.css">
		<link rel="stylesheet" type="text/css" href="css/write.css">
		<link rel="stylesheet" type="text/css" href="css/content.css">
		<link rel="stylesheet" type="text/css" href="css/bookList.css">
		<link rel="stylesheet" type="text/css" href="css/footer.css">
		
		<script src="jquery-3.6.1.min.js"></script>
		<script type="text/javascript">
			
		</script>			
	</head>
	<body>
	<div id="wrap">
		      <header id="headerpanel">
        <div id="header">
            <h1 id="logo">
                <a href="../index.html"><img src="image/로고.png" width=230px; height=110px; id="logoImg"></a>
            </h1>
            <div id="logoBox">
               <ul class="menuBox">
                   <li><a href="../rental/rental.html" class="menuBox1">대여</a></li>
                   <li><a href="../month/subpage_recommend.html" class="menuBox2">이달의 책</a></li>
                   <li><a href="../mypage/mypage.html" class="menuBox2">내 서재</a></li>
                </ul>
                <ul>
                    <li><a href="../login/login2.html">로그인</a></li>
                    <li><a href="../login/signUp.html">회원가입</a></li>
                </ul>
            </div>
        </div>
      </header>
    
   	  <nav>
   		<article id="slideshow">
   			<img src="image/MYSQL.jfif" width=400px; height=530px;>

   		</article>
   	 
  		<article id="writer">
  			
  			<div id="profile">
  				<h1 id="pLogo">
	  				<img  src="image/홍길동.png" width=50px; height=50px; class="profile">
	  			</h1>
	  			<div id="pfContent">
	  				<ul>
		  				<li><p class="ID">내가SQL 그자체</p></li>
		  				<li><p>경남 거제시</p></li>
	  				</ul>
  				</div>
  			</div>
  		</article>
  		
  	</nav>
  	<hr>
  	<section>
  		<article id="content">
  			<table id="cTable" >
  				<tr><th>이것이 MySQL 이다</th></tr>
  				<tr><td class="c1">일주일 전</td></tr>
  				<tr><td rowspan="3">SQL 마스터 가즈아!!<br><br><br><br></td></tr>
  				<tr><td></td></tr>
  				<tr><td></td></tr>
  				<tr><td class="c1">좋아요:420채팅:20조회:675</td></tr>
  			
  			</table>
		<br><hr>
  		</article> 	
   		
   		<article id="bookList">
   			<div id="listHeader">
   				<h2>인기 대여
   				</h2>
   			</div>
   			<div class="bookSlot1">
   				<a href="미움.html"><img src="image/미움.jfif" class="booklist"></a>
   				<a href="혼공.html"><img src="image/혼공.jfif" class="booklist"></a>
   				<a href="자바.html"><img src="image/자바.jfif" class="booklist"></a>
   			</div>
   			<div class="explain">
   				
   			<div>
   			<h1>미움받을 용기</h1>
				기시미 이치로 / 인플루엔셜<br>
				전라북도 익산시
			</div>
   			<div>
   			<h1>혼자 공부하는 시간의 힘</h1>
				책읽는 원숭이 / 웅진지식하우스<br>
				경상남도 거제시
			</div>
   			<div>
   			<h1>자바의 정석</h1>
				남궁성/도우 출판<br>
				부산광역시 해운대구
			</div>
   			</div>
   			<div class="bookSlot1">
   				<a href="데이터.html"><img src="image/데이터.jfif" class="booklist"></a>
   				<a href="자바웹.html"><img src="image/자바웹.jfif" class="booklist"></a>
   				<a href="알고리즘.html"><img src="image/알고리즘.jfif" class="booklist"></a>
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
                         <li><a href="../index.html">홈</a></li>
                         <li><a href="">회사소개</a></li>
                         <li><a href="">이용약관</a></li>
                         <li><a href="">개인정보처리방침</a></li>
                         <li><a href="">이용안내</a></li>
                         <li><a href="">제휴문의</a></li>
                      
                         <li><a href="http://www.instagram.com"target="_blank"> <img src="image/instagram.png"></a></li>
                         <li><a href="http://www.kakaocorp.com"target="_blank"><img src="image/kakao.jfif"></a></li>
                         <li><a href="http://www.naver.com"target="_blank"><img src="image/naver.jfif"></a></li>
                      </ul>
                   </div>
               </div>
   	  </Footer>
   	
		
    </div>     
	</body>
</html>
