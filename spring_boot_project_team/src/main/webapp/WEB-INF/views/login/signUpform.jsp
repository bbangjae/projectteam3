<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>회원가입</title>
		<link rel="stylesheet" type="text/css" href='<c:url value="/css/login/login.css"/>'>
		<script src='<c:url value="/js/login_signup.js"/>'></script>
		<script type="text/javascript">
		
		</script>		
	</head>
	
	<body>
	<div class="main-signup">
		<header>
				<div class="logo">
					<a href="<c:url value='/'/>"><img src= '<c:url value="/image/로고.png"/>' class="image"></a>
				</div>
		</header>
		<form action="../index.html" method="POST">
		<section class="signup-wrap">
			<div>
                <!--아이디,비번,비번재확인-->
                <h3>아이디</h3>
                <div style="display: flex;">
	                <span class="signup-input"style="width:100%;">
	                    <input id="signup-id" name="signup-id" type="text" required></input>
	                </span>
	               	<span class="cnum-btn-wrap">
	                	<button id="cnum-btn"onClick="idCheck()">ID중복체크</button>
	                </span>
				</div>
                <h3>비밀번호</h3>
	                <span class="signup-input">
	                    <input id="signup-pw" name="signup-pw" type="password" required></input>
	                </span>
	
	                <h3>비밀번호 재확인</h3>
	                <span class="signup-input">
	                    <input id="signup-pww" name="signup-pww" type="password" required></input>
	                    <span class="pww-lock"></span>
	                </span>

            </div>
            
            <div style="margin-top: 35px;">
                <!--이름,생년월일,성별,이메일-->
                <h3>이름</h3>
	                <span class="signup-input">
	                    <input id="signup-name" name="sign-name" type="text" required></input>
	                </span>

                <h3>생년월일</h3>
	                <span style="display: flex;">
	                    <span class="signup-input-birth">
	                        <input id="signup-birth-yy" name="year" type="text" placeholder="년(4자)"></input>
	                    </span>
	                    <span class="signup-input-birth" style="margin-left: 10px;">
	                        <select id="signup-birth-mm" class="selectbox" name="month" onchange="">
	                            <option value="month">월</option>
	                            <option value="01">1</option>
	                            <option value="02">2</option>
	                            <option value="03">3</option>
	                            <option value="04">4</option>
	                            <option value="05">5</option>
	                            <option value="06">6</option>
	                            <option value="07">7</option>
	                            <option value="08">8</option>
	                            <option value="09">9</option>
	                            <option value="10">10</option>
	                            <option value="11">11</option>
	                            <option value="12">12</option>
	                        </select>
	                    </span>
	                    <span class="signup-input-birth" style="margin-left: 10px;">
	                        <select id="signup-birth-dd" class="selectbox" name="day" onchange="">
	                            <option value="day">일</option>
	                            <option value="01">1</option>
	                            <option value="02">2</option>
	                            <option value="03">3</option>
	                            <option value="04">4</option>
	                            <option value="05">5</option>
	                            <option value="06">6</option>
	                            <option value="07">7</option>
	                            <option value="08">8</option>
	                            <option value="09">9</option>
	                            <option value="10">10</option>
	                            <option value="11">11</option>
	                            <option value="12">12</option>
	                            <option value="13">13</option>
	                            <option value="14">14</option>
	                            <option value="15">15</option>
	                            <option value="16">16</option>
	                            <option value="17">17</option>
	                            <option value="18">18</option>
	                            <option value="19">19</option>
	                            <option value="20">20</option>
	                            <option value="21">21</option>
	                            <option value="22">22</option>
	                            <option value="23">23</option>
	                            <option value="24">24</option>
	                            <option value="25">25</option>
	                            <option value="26">26</option>
	                            <option value="27">27</option>
	                            <option value="28">28</option>
	                            <option value="29">29</option>
	                            <option value="30">20</option>
	                            <option value="31">31</option>
	                        </select>
	                    </span>
	                </span>
                <h3>전화번호</h3>
					<span style="display: flex;">
						<span class="signup-input-phone" >
							<select id="signup-phone-main" name="phonenumber1" class="selectbox" name="phone" onchange="">
	                            <option value="phone">전화번호</option>
	                            <option value="010">010</option>
	                            <option value="011">011</option>
	                            <option value="070">070</option>
	                        </select>
						</span>
						 <span class="signup-input-phone"style="margin-left: 10px;">
	                        <input id="signup-birth-fs" name="phonenumber2" type="text" placeholder="4자"></input>
	                    </span>
	                     <span class="signup-input-phone"style="margin-left: 10px;">
	                        <input id="signup-birth-sec" name="phonenumber3" type="text" placeholder="4자"></input>
	                    </span>
					</span>
                <h3>성별</h3>
	                <span class="signup-input">
	                    <select id="signup-gender" class="selectbox" name="gender" onchange="">
	                        <option value="gender">성별</option>
	                        <option value="man">남자</option>
	                        <option value="woman">여자</option>
	                        <option value="no">선택 안함</option>
	                    </select>
	                </span>
            </div>
            
            <div>
                <!--가입하기-->
                <div class="signup-btn-wrap">
                   <button id="signup-btn"onClick="signupinput()" >가입하기</button>
                </div>
            </div>
		</section>
		</form>
	</div>	
	</body>
</html>
