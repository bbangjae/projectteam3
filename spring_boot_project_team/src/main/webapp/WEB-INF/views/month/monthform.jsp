<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="Viewport" content="width=device-width, initial-scale=1.0">
<title>독서관_이달의 책 추천</title>

<script src="<c:url value='/js/jquery-3.6.1.min.js'/>" ></script>
<link rel="stylesheet" type="text/css" href="<c:url value='/css/month/recommend.css'/>">
<script src='<c:url value="/js/recommend.js"/>'> </script>
</head>

<body>
	<header></header>
	<!-- 로고 // 독서관 -->
	<nav></nav>
	<!-- 하이퍼링크들을 모아 둔 내비게이션 -->
	<section>


		<!-- 실질적 실행 파트 -->
		<article id="month">

			<div id="prevNextButtonBox">
				<img id="prevButton" src='<c:url value="/lib/right.png"/>'> <img id="nextButton"
					src='<c:url value="/lib/right.png"/>'>
			</div>
			<div id="hyper">
				<a href="<c:url value='/'/>" id="hyperButton">메인 페이지>></a>
			</div>

			<div id="limitbox">
				<!-- 페이지 제한 -->
				<div id="panel">
					<div id="s1" class="section">
						<p id="t1" class="title"><a href="<c:url value='/'/>" >JAVA</a></p>
						<p id="o1" class="outline" >Draven as an orphan on the streets
							of Basilich, Draven was headstrong and full of bravado,
							frequently getting into vicious brawls with older street children
							and shady underworld thugs. While supremely confident in his
							own...</p>
					</div>
					<div id="s2" class="section">
						<h1 id="t2" class="title"><a href="<c:url value='/'/>" >HTML5</a></h1>
						<p id="o2" class="outline"><a>Beyond the material plane, outside
							and somehow below it, lies the unknowable abyss. It is the realm
							of the Void, where no mortal or immortal creature may ever walk.
							It is not necessary to know how such a place ever came to be, nor
							why</a></p>
					</div>
					<div id="s3" class="section">
						<h1 id="t3" class="title"><a href="<c:url value='/'/>" >리액트</a></h1>
						<p id="o3" class="outline">Starbucks'website describes it as a
							blend of "Frappuccino chips with coffee, milk and ice" that is
							topped off "with whipped cream and a mocha drizzle to bring you
							endless java joy." So there you have it!.</p>
					</div>

				</div>

			</div>

		</article>

		<!-- 실질적 실행 파트 -->

	</section>



</body>
</html>
