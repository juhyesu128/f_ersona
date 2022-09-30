<%@page import="com.smhrd.model.Police"%>
<%@page import="com.smhrd.model.MemberDAO"%>
<%@page import="com.smhrd.model.Member"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CATCH FACE</title>
<link href="css/join.css" rel="stylesheet">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

</head>
<body>
	<%
	Police checkVO = (Police) session.getAttribute("loginMember");
	%>

	<div class="container">
		<form action="JoinCon" method="post">
			<h2>회원가입</h2>
			<table>
				<tr id="fontwhite">
					<td class="text"></td>
					<td colspan="2" id="check_txt"></td>
				</tr>
				<tr>
					<td class="text">사원번호</td>
					<td><input type="text" name="police_id" id="user_id"
						placeholder="사원번호를 입력해주세요"
						value="<%if (checkVO != null) {%><%=checkVO.getPolice_id()%><%}%>"></td>
					<td><input type="submit" value="사번조회" onclick="check_id()"></td>
				</tr>
				<tr>
					<td class="text">비밀번호</td>
					<td colspan="2"><input type="password" id="pswd1"
						placeholder="비밀번호를 입력해주세요" onchange="check_pw()"></td>
				</tr>
				<tr>
					<td class="text">비밀번호 확인</td>
					<td colspan="2"><input type="password" id="pswd2"
						placeholder="위와 동일한 비밀번호를 입력해주세요" onchange="check_pw()"><img
						id="ck" src="./imgs/check.png"></td>
				</tr>
				<tr>
					<td class="text">이름</td>
					<td colspan="2"><input onclick="ckfunc()" type="text"
						name="name" readonly placeholder="이름을 입력해주세요"
						value="<%if (checkVO != null) {%><%=checkVO.getPolice_name()%><%}%>"></td>
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
					<td class="text">관할지</td>
					<td colspan="2"><input onclick="ckfunc()" type="text"
						name="police_01" readonly placeholder="관할지를 지정해주세요"
						value="<%if (checkVO != null) {%><%=checkVO.getPolice_adr1()%><%}%>"></td>
				</tr>
				<tr>
					<td class="text">근무부서</td>
					<td colspan="2"><input onclick="ckfunc()" type="text"
						name="police_02" readonly placeholder="근무부서를 지정해주세요"
						value="<%if (checkVO != null) {%><%=checkVO.getPolice_adr2()%><%}%>"></td>
				</tr>
			</table>
			<!-- <button type="submit" value="join">회원가입</button> -->
			<input id=joincss type="submit" value="회원가입">
		</form>
	</div>


	<script type="text/javascript">
		function ckfunc() {
			alert("사원번호를 먼저 조회해주세요")
		}

		//according to loftblog tut
		$('.nav li:first').addClass('active');

		var showSection = function showSection(section, isAnimate) {
			var direction = section.replace(/#/, ''), reqSection = $('.section')
					.filter('[data-section="' + direction + '"]'), reqSectionPos = reqSection
					.offset().top - 0;

			if (isAnimate) {
				$('body, html').animate({
					scrollTop : reqSectionPos
				}, 800);
			} else {
				$('body, html').scrollTop(reqSectionPos);
			}
		};

		
		/* 비밀번호 확인 */
		function check_pw() {
			var pw = document.getElementById('pswd1').value;

			if (document.getElementById('pswd1').value != ''
					&& document.getElementById('pswd2').value != '') {
				if (document.getElementById('pswd1').value == document
						.getElementById('pswd2').value) {
					document.getElementById('ck').style.visibility = 'visible';
				} else {
					window.alert('비밀번호가 일치하지 않습니다.');
				}
			}
		}
	</script>
</body>
</html>