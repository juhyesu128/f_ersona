<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CATCH FACE</title>
<link href="css/join.css" rel="stylesheet">

</head>
<body>

	<div class="container">
		<form action="JoinCon" method="post">
			<h2>회원가입</h2>
			<table>
				<tr>
					<td class="text">사원번호</td>
					<td><input type="text" name="id" placeholder="사원번호를 입력해주세요"></td>
					<td><input type="submit" name="id_check" value="사번조회"></td>
				</tr>
				<tr>
					<td class="text">비밀번호</td>
					<td colspan="2"><input type="password" name="pswd1"
						placeholder="비밀번호를 입력해주세요"></td>
				</tr>
				<tr>
					<td class="text">비밀번호 확인</td>
					<td colspan="2"><input type="password" name="pswd2"
						placeholder="위와 동일한 비밀번호를 입력해주세요"></td>
				</tr>
				<tr>
					<td class="text">이름</td>
					<td colspan="2"><input type="text" name="name"
						placeholder="이름을 입력해주세요"></td>
				</tr>
				<tr id = "fontwhite">
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
					<td class="text">관할지</td>
					<td colspan="2"><input type="text" name="police_01"
						placeholder="관할지를 지정해주세요"></td>
				</tr>
				<tr>
					<td class="text">근무부서</td>
					<td colspan="2"><input type="text" name="police_02"
						placeholder="근무부서를 지정해주세요"></td>
				</tr>
			</table>
			<button type="submit" value="join">회원가입</button>
			<!-- <input type="submit" value="회원가입"> -->
		</form>
	</div>
</body>
</html>