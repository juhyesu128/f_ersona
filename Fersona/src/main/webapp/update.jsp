<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>CATCH FACE</title>

<link href="css/update.css" rel="stylesheet">

<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
<!-- Bootstrap icons-->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"
	rel="stylesheet" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="css/styles.css" rel="stylesheet" />
</head>
<body>
	<!-- navbar -->
	<%@include file="nav.jsp"%>
	<!--navbar 끝-->


	<div class="contain">
		<form action="JoinCon" method="post">
			<p id="tit">개인정보수정</p>
			<div class="updateinfo">※ 관할지/근무부서 변경은 관할담당자님께 요청바랍니다.</div>
			<table>
				<tr>
					<td class="text">사원번호</td>
					<td colspan="2"><span class="noupdate">12345678</span></td>
				</tr>
				<tr>
					<td class="text">비밀번호</td>
					<td colspan="2"><input type="password" name="pswd1" value="12345678"
						placeholder="변경할 비밀번호를 입력해주세요"></td>
				</tr>
				<tr>
					<td class="text">비밀번호 확인</td>
					<td colspan="2"><input type="password" name="pswd2" value="12345678"
						placeholder="위와 동일한 비밀번호를 입력해주세요"></td>
				</tr>
				<tr>
					<td class="text">이름</td>
					<td colspan="2"><span class="noupdate">홍길동</span></td>
				</tr>
				<tr id="fontwhite">
					<td class="text"></td>
					<td colspan="2">'-'를 빼고 숫자만 입력해주세요</td>
				</tr>
				<tr>
					<td class="text">핸드폰 번호</td>
					<td><input type="text" name="phone" placeholder="핸드폰 번호를 입력"></td>
					<td><input type="submit" name="phone_check" value="인증번호 요청"></td>
				</tr>
				<tr>
					<td class="text"></td>
					<td><input type="text" name="codenum" placeholder="인증번호 입력"></td>
					<td><input type="submit" name="codenum_check" value="확인"></td>
				</tr>
				<tr>
					<td class="text">관할지역</td>
					<td colspan="2"><span class="noupdate">광주광역시</span></td>
				</tr>
				<tr>
					<td class="text">관할관서</td>
					<td colspan="2"><span class="noupdate">북구경찰서</span></td>
				</tr>
			</table>
			<!-- <button type="submit" value="join">회원가입</button> -->
			<input id="joincss" type="submit" value="저장">
		</form>
	</div>

	<!-- footer -->
	<%@include file="footer.jsp"%>
	<!-- footer 끝 -->


	<!-- Bootstrap core JS-->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="js/scripts.js"></script>
</body>
</html>