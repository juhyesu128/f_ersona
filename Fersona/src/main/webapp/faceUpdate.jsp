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
<link href="css/faceUpdate.css" rel="stylesheet"/>
</head>
<body>
 <!--navbar-->
        <%@include file="nav.jsp"%>
        <!--navbar 끝-->

	<header class="contain">
		<div class="facemain">
			<div class="facespace1">
				<div class="imgspace">
					<img src="">
				</div>
				<div class="list">
					<form action="#저장할위치" method="post">
						<table>
							<tr>
								<td class="text">고유번호</td>
								<td colspan="2"><span class="noupdate">1</span></td>

							</tr>
							<tr>
								<td class="text">이름</td>
								<td colspan="2"><input name="이름" class="textcss"
									placeholder="이름을 입력해주세요." value="홍길동"></td>
							</tr>
							<tr>
								<td class="text">죄명</td>
								<td colspan="2"><select name="Characteristics"
									class="textcss">
										<option value="">선택</option>
										<option value="" selected="selected">뺑소니사건</option>
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
									placeholder="특징을 입력해주세요." value="눈이매우 크고 쌍커풀이있다."></td>
							<tr>
								<td class="text">관할지</td>
								<td colspan="2"><select name="police station"
									class="textcss">
										<option value="">선택</option>
										<option value=""selected>광주광역시 결찰청</option>
										<option value="">광주동부 결찰서</option>
										<option value="">광주서부 결찰서</option>
										<option value="">광주남부 경찰서</option>
										<option value="">광주북구 경찰서</option>
										<option value="">광주광산 경찰서</option>

								</select></td>
							</tr>
							<tr>
								<td class="text">공개수배 여부</td>
								<td class="radio_input"><input type="radio" name="chk"
									class="radiochk" value="N" checked>미공개<br> <input
									type="radio" name="chk" class="radiochk" value="Y">공개</td>
							</tr>
							<div class="registration">
								<input id="saves" type="submit" value="저장하기" class="save_btn" >
								<input id="cancel" type="submit" value="삭제하기" class="save_btn">
							</div>
						</table>
					</form>
				</div>
			</div>
		</div>

	</header>
</body>
</html>