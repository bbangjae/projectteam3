<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>마이페이지</title>
		<link rel="stylesheet" type="text/css" href='<c:url value="/css/mypage/all.css"/>'>
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/mypage/footer.css'/>">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/mypage/header.css'/>">
		<script src="js/jquery-3.6.1.min.js"></script>
		<script src="js/mypage.js"></script>
	</head>
	<body>
		<div id="wrap">
			<header id="headerpanel">
				<div id="header">
					<h1 id="logo">
						<a href= "<c:url value='/'/>"><img src='<c:url value="/image/로고.png"/>' width=230px; height=110px; id="logoImg"></a>
					</h1>
					<div id="logoBox">
						<ul class="menuBox">
							<li><a href="<c:url value='/rental/rentalform'/>" class="menuBox1">대여</a></li>
							<li><a href="<c:url value='/month/monthform'/>"class="menuBox2">이달의 책</a></li>
							<li><a href="#" class="menuBox2">내 서재</a></li>
						 </ul>
					 	<ul>
							<li><a href= "<c:url value='/login/login2'/>">로그인</a></li>
							<li><a href= "<c:url value='/login/signUp'/>">회원가입</a></li>
						</ul>
					</div>
				</div>
			</header>
			<nav>
				<div id="navTop">
				</div>
				<div id="myStatus">
					<table id="table1">
						<tr>
							<td class="pofilepre">
								<div id="abc"><img id="pofile" src='<c:url value="/image/홍길동.png"/>' width="55px" height="80px"></div>
							</td>
							<td id="blkPro">
							</td>
							<td id="namesize"class="pofilepre">
								<h3>나는야홍길동</h3>
							</td>
							<td id="blk"></td>
							<td class="pofileBlk">
							<div id="registNum"class="mypageNum">0</div>
							등록 도서
							</td>
							<td class="pofileBlk">
							<div id="rentalNum"class="mypageNum">0</div>
							대여 도서
							</td>
							<td class="pofileBlk">
							<div class="mypageNum">1</div>
							게시글
							</td>
						</tr>
					</table>
				</div>
				<div id="navBottom">
				</div>
			</nav>
			<section>
				<div id="bookMa">
					<h2 id="bookh3">나의 도서 관리</h2>
				</div>
				<hr id="hr1">
				<div align="center">
					<table id="table2">
						<tr>
							<td id="onecol">
								<div id="padleft">
									<div id="onecol1"><h3 class="toCenter">등록된 도서</h3><button id="addButton">+ 추가 등록</button></div>
								</div>
							</td>
							<td id="twocol">
								<div id="padright"><h3 class="toCenter">빌려준 도서</h3></div>
							</td>
						</tr>
						<tr>
							<td id="registBox" class="myAlign">
								<div id="regcolor">
									<div id="reg1" class="TAD">
										<div id="tt"class="RowAlign">
											<span class="regist"> ● 모던 자바스크립트 입문</span>
											<span class="rightAlign"><a href="#" class="trade">[거래 및 삭제]</a></span>
										</div>
									</div>
									<div id="reg2" class="TAD">
										<div class="RowAlign">
											<span class="regist"> ● Java의 정석</span>
											<span class="rightAlign"><a href="#">[거래 및 삭제]</a></span>
										</div>
									</div>
								</div>
							</td>
							<td id="rentalBox" class="myAlign">
								<div id="rencolor">
									<div id="ren1" class="delete">
										<div class="RowAlign">
											<span class="bookInfo"> ● 어린왕자</span>
											<span class="rightAlign"><a href="#">[삭제]</a></span>
										</div>
									</div>
									<div id="ren2" class="delete">
										<div class="RowAlign">
											<span class="bookInfo"> ● 역사를 바꾼 50가지의 전력</span>
											<span class="rightAlign"><a href="#">[삭제]</a></span>
										</div>
									</div>
									<div id="ren2" class="delete">
										<div class="RowAlign">
											<span class="bookInfo"> ● 이것이 MySQL이다.</span>
											<span class="rightAlign"><a href="#">[삭제]</a></span>
										</div>
									</div>
									<div id="ren2" class="delete">
										<div class="RowAlign">
											<span class="bookInfo"> ● 모던 자바스크립트 입문</span>
											<span class="rightAlign"><a href="#">[삭제]</a></span>
										</div>
									</div>
								</div>
							</td>
						</tr>
					</table>
				</div>
			</section>
			<footer>
			
				<div id="footerBox">
					<div class="bottomMenuBox">
						<ul id="botttomMenuItem">
							<li><a href= "<c:url value='/'/>">홈</a></li>
							<li><a href="">회사소개</a></li>
							<li><a href="">이용약관</a></li>
							<li><a href="">개인정보처리방침</a></li>
							<li><a href="">이용안내</a></li>
							<li><a href="">제휴문의</a></li>
							<li><a href="http://www.instagram.com"target="_blank"> <img src="<c:url value='/image/instagram.png'/>"></a></li>
							<li><a href="http://www.kakaocorp.com"target="_blank"><img src="<c:url value='/image/kakao.jfif'/>"></a></li>
							<li><a href="http://www.naver.com"target="_blank"><img src="<c:url value='/image/naver.jfif'/>"></a></li>
						</ul>
					</div>
				</div>
			</footer>
		</div>
	</body>
</html>