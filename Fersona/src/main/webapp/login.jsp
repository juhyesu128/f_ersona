<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CATCH FACE</title>

<style>
body {
	background-color: #293241;
	background-repeat: no-repeat;
}

.container {
/* 	
	flex-direction: column;
	width: 500px;
	margin: 10vh auto;
	background: transparent; */
	align-items: center;
	text-align: center;
	
	/* 반응형으로 가운데정렬 */
	position: absolute;
	left: 50%;
    top: 50%;
    transform: translate(-50%, -50%);
}

.logo {
	width: 180px;
	margin-bottom: 50px;
}

input {
	width: 250px;
	height: 40px;
	outline: none;
	border: none;
	padding-left: 10px;
	margin-bottom: 4px;
	color: white;
	font-size: 15px;
}

button[type="submit"] {
	width: 260px;
	height: 42px;
	font-size: 18px;
	background: #EE964B;
	margin-top: 8px;
	border: none;
	color: white;
	border: none;
}

p {
	text-align: right;
	font-size: 13px;
}

a {
	text-decoration: none;
	color: white;
}

a:hover {
	text-decoration: none;
	color: white;
}
</style>

</head>
<body>

<div class="container">
	<!-- Logo 시작 -->
		<img class = "logo" src = "./imgs/Logo_01.jpg">	
	<!-- Logo 끝 -->

	<form action="LoginCon" method="post">
		<div>

			<div class="form-item">
				<input type="text" name="id" id="user" placeholder="사원번호를 입력해주세요">
			</div>

			<div class="form-item">
				<input type="password" name="pw" id="pass"
					placeholder="비밀번호를 입력해주세요">
			</div>
			<div>
				<button type="submit" value="Login">로그인</button>
				<p><a href="join.jsp"> 회원가입</a></p>
			</div>

		</div>
	</form>
</div>

</body>
</html>