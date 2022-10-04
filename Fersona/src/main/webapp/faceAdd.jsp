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


<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
<!-- Bootstrap icons-->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"
	rel="stylesheet" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="css/styles.css" rel="stylesheet" />
<link href="css/faceAdd.css" rel="stylesheet" />
</head>
<body class="facebady">
	<!--navbar-->
	<%@include file="nav.jsp"%>
	<!--navbar 끝-->
	<!--navbar-->
	<header class="contain">
		<div class="facemain">
			<form action="#" method="post">
				<div class="facespace1">
					<div class="imgspace">
						<label for="faceimags" class="faceimags1">
						<p class="faceimags_p">클릭시 사진업로드 됩니다.</p> <img class="faceimags2"
							src="./imgs/gallery128px.jpg"> <input type="file"
							id="faceimags"> </label>
					</div>
					<div class="list">
						<table>
							<tr>
								<td class="text">고유번호</td>
								<td colspan="2"><span class="noupdate">1</span></td>

							</tr>
							<tr>
								<td class="text">이름</td>
								<td colspan="2"><input name="이름" class="textcss"
									placeholder="이름을 입력해주세요."></td>
							</tr>
							<tr>
								<td class="text">죄명</td>
								<td colspan="2"><select name="Characteristics"
									class="textcss">

										<option value="">선택</option>
										<option value="">뺑소니</option>
										<option value="">강도</option>
										<option value="">절도</option>
										<option value="">살인</option>
										<option value="">사기</option>
										<option value="">폭력</option>
										<option value="">성범죄</option>
										<option value="">기타</option>
								</select></td>
							</tr>
							<tr>
								<td class="text">특징</td>
								<td colspan="2"><input name="특징" class="textcss"
									placeholder="특징을 입력해주세요."></td>
							<tr>
								<td class="text">관할지</td>
								<td colspan="2"><select name="police station"
									class="textcss">
										<option value="">선택</option>
										<option value="">광주광역시 경찰청</option>
										<option value="">광주동부 경찰서</option>
										<option value="">광주서부 경찰서</option>
										<option value="">광주남부 경찰서</option>
										<option value="">광주북구 경찰서</option>
										<option value="">광주광산 경찰서</option>

								</select></td>
							</tr>
							<tr>
								<td class="text">공개수배 여부</td>
								<td class="radio_input"><input type="radio" name="chk"
									class="radiochk" value="N">미공개<br> <input
									type="radio" name="chk" class="radiochk" value="Y">공개</td>
							</tr>
							<div class="registration">
								<input id="joincss" type="submit" value="등록하기"
									class="registration_btn"></input> <input id="cancel"
									type="button" value="취소하기" class="cancellation_btn"
									onclick="location.replace('faceInfoList.jsp');"></input>
							</div>
						</table>
					</div>
				</div>
			</form>
		</div>

	</header>
	<!-- Bootstrap core JS-->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="js/scripts.js"></script>

</body>
</html>