<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>마이페이지</title>
		<link rel="stylesheet" type="text/css" href='<c:url value="/css/mypage/all.css"/>'>
		<c:import url="/WEB-INF/views/layout/head.jsp" />
</head>
<body>
	<div id="wrap">

		<c:import url="/WEB-INF/views/layout/top.jsp" />
		<nav>
			<div id="navTop"></div>
			<div id="myStatus">
				<table id="table1">
					<tr>
						<td class="pofilepre">
							<div id="abc">
								<img id="pofile" src='<c:url value="/image/홍길동.png"/>'
									width="55px" height="80px">
							</div>
						</td>
						<td id="blkPro"></td>
						<td id="namesize" class="pofilepre">
							<h3>${myName }</h3>
						</td>
						<td id="blk"></td>
						<td class="pofileBlk">
							<div id="registNum" class="mypageNum">${bookList0 }</div> 등록 도서
						</td>
						<td class="pofileBlk">
							<div id="rentalNum" class="mypageNum">${bookList2 }</div> 대여 중인
							도서
						</td>
						<td class="pofileBlk">
							<div id="rentalNum" class="mypageNum">${bookList3 }</div> 관심도서
						</td>
					</tr>
				</table>
			</div>
			<div id="navBottom"></div>
		</nav>
		<section>
			<div id="bookMa">
				<div id="bookh3">나의 도서 관리</div>
				<div id="bookpoint">
					충전금액 : &nbsp 0포인트<a id="charge">+</a>
					<button id="addpointbtn">포인트 충전</button>
				</div>
			</div>
			<hr id="hr1">
			<div align="center">
				<table id="table2">
					<tr>
						<td id="onecol">
							<div id="padleft">
								<div id="onecol1">
									<h3 class="toCenter">등록 도서</h3>
									<button type="button" id="addButton"
										onclick="location.href='<c:url value='/book/bookNewForm'/>'">+추가 등록</button>
								</div>
							</div>
						</td>
						<td id="twocol">
							<div id="padright">
								<h3 class="toCenter">대여/ 관심 도서</h3>
							</div>
						</td>
					</tr>
					<tr>
						<td id="registBox" class="myAlign">
							<div id="regcolor">
								<c:forEach var="book" items="${statListBox1 }">
									<!--  -->
									<div id="reg1" class="TAD">
										<div id="tt" class="RowAlign">
											<span class="regist"> &nbsp&nbsp● ${book.bookName } </span> <span
												class="rightAlign"><a href="#" class="trade">[거래]&nbsp&nbsp&nbsp&nbsp</a></span>
										</div>
									</div>
								</c:forEach>
							</div>
						</td>
						<td id="rentalBox" class="myAlign">
							<div id="rencolor">
								<c:forEach var="book1" items="${statListBox2 }">
									<div id="ren1" class="delete">
										<div class="RowAlign">
											<span class="bookInfo"> [대여 중] ${book1.bookName }</span> <span
												class="rightAlign"><a href="#">[반납]&nbsp&nbsp</a></span>
										</div>
									</div>
								</c:forEach>

								<c:forEach var="book2" items="${statListBox3 }">
									<div id="ren1" class="delete">
										<div class="RowAlign">
											<span class="bookInfo"> [관심] &nbsp&nbsp&nbsp
												${book2.bookName }</span> <span class="rightAlign"><a
												href="#">❤&nbsp&nbsp&nbsp&nbsp </a></span>
										</div>
									</div>
								</c:forEach>



							</div>
						</td>
					</tr>
				</table>
				
				<div id="requestOK">
					<table border="1">
						<tr>
							<th>책 제목</th>
			               	<th>요청자</th>
			              	<th colspan="2"></th>
						</tr>
						<c:forEach var="book" items="${requestList }">
				            <tr>
								<td>${book.bookName }</td>
				               	<td>${book.applicant }</td>
				              	<td><a href="<c:url value="/request/accept/${book.bookId}/${book.applicant}"/>"><button>수락</button></a></td>
				              	<td><a href="<c:url value="/request/refuse/${book.bookId}/${book.applicant}"/>"><button>거절</button></a></td>		               
				            </tr>
						</c:forEach>
					</table>
				</div>
				<hr>
				<table border="1">
					<c:forEach var="giver" items="${tradeGiver }">
			            <tr>
							<td>${giver.taker }</td>
			               	<td>${giver.bookName }</td>
			              	<td>${giver.giveNo }</td>
			              	<td>${giver.takeNo }</td>		               
			            </tr>
					</c:forEach>
				</table>
				<hr>
				<table border="1">
					<c:forEach var="taker" items="${tradeTaker }">
			            <tr>
							<td>${taker.giver }</td>
			               	<td>${taker.bookName }</td>
			              	<td>${taker.giveNo }</td>
			              	<td>${taker.takeNo }</td>		               
			            </tr>
					</c:forEach>
				</table>
		         <a href="<c:url value="/request/insert/${book.bookId}"/>"><button>요청하기</button></a>
				
			</div>
		</section>
		<!--  bottom -->
		<c:import url="/WEB-INF/views/layout/bottom.jsp" />
	</div>
</body>
</html>