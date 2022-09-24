<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CATCH FACE</title>
<link href="css/login.css" rel="stylesheet">

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