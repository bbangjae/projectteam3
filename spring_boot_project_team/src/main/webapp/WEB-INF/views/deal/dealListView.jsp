<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>책 거래내역</title>
		<c:import url="/WEB-INF/views/layout/head.jsp" />
		<link rel="stylesheet" type="text/css" href='<c:url value="/css/deal/table.css"/>'>
	</head>
	<body>
		<div id="wrap">
			
			포인트 : ${borrowList.memNick}<br>
			포인트 : ${borrowList.points}<br>
			코인 : ${borrowList.coin}<br>
			레벨 : ${borrowList.levels}<br>
			북아이디 : ${borrowList.bookId}<br>
			도서명 : ${borrowList.bookName}<br>
			아이디 : ${borrowList.memId}<br>
			저자 : ${borrowList.bookAuthor}<br>
			출판사 : ${borrowList.bookPublish}<br>
			가격 : ${borrowList.bookPrice}<br>
			대여료 : ${borrowList.rentP}<br>
			빌려주는 사람 : ${borrowList.giver}<br>
			기브넘버 : ${borrowList.giveNo}<br>
			빌리는 사람 : ${borrowList.taker}<br>
			테이크넘버 : ${borrowList.takeNo}<br>
			날짜 알아서 : ${borrowList.bdate}<br>
			
			
			
			
			
			<c:import url="/WEB-INF/views/layout/top.jsp" />
				
				<table id="dealtable" >
					<tr><th class="profile">
						<div style="width:800px; height:30px; text-align:left;">
						 <span style="font-family:GmarketSans; font-size:20px;">도서 리스트</span>
						</div>
						<div>
							<img src="<c:url value='/image/홍길동.png'/>">
						</div>
						<div>
							<span style="font-weight:bold; font-size:20px;">닉네임불러오기</span><br>
							<span style="font-family:Georfia;">등급</span>
						</div>
						
						<div>
							포인트<br><br>
							불러오기
							
							
						</div>
						<div>
							적립금<br><br>
							불러오기
						</div>
						<div>
							<a href="#">빌렸던책</a><br><br>
							태그
						</div>
					</th></tr>
					<tr><th id="nav">진행상태</th></tr>
					<tr>
						<td>
							<div>
								<img src="<c:url value='/image/데이터.jfif'/>">
							</div>
							<div>
								<span style="font-weight:bolder; line-height:2.5; ">상태:</span>대기중,대여중 받음<br>
							 	<span style="font-weight:lighter; color:gray">책이름: 데이터 받기</span><br>
					 			<span style="font-weight:lighter; color:gray">저자: 받기</span><br>
					 			<span style="font-weight:lighter; color:gray">출판사: 받기</span><br>
					 		</div>
							<div>
								<input type="submit" value="책 받음"><br>
				
								<input type="submit" value="거래 완료"><br>
									보증금: price<br>
									대여: price				
				</div>
				
					</td>
						
					</tr>
				</table>
			 	
			<!--  bottom -->         
        <c:import url="/WEB-INF/views/layout/bottom.jsp" />
		</div>
	</body>
</html>