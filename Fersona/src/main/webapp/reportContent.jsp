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

<!-- reportList.css -->
<link href="css/reportContent.css" rel="stylesheet">

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
		<form action="reportContentCon" method="post">
			<table class="table">
				<caption></caption>
				<tr class="tableHt">
					<td class="thbg">신고유형</td>
					<td>사기</td>
					<td class="thbg">등록일</td>
					<td>2022.08.01</td>
				</tr>

				<tr class="tableHt">
					<td class="thbg">사건발생일자</td>
					<td>2022.08.01</td>
					<td class="thbg">사건발생시간</td>
					<td>19:00</td>
				</tr>

				<tr class="tableHt">
					<td class="thbg">신고내용</td>
					<td id="reporttext" colspan="3">길거리에서 사기치는 모습을 목격하여 신고합니다.</td>
				</tr>
				<tr class="tableHt">
					<td class="thbg">사건발생지역</td>
					<td colspan="3">광주광역시 북구 00동
						<div class="mapapi">지도 api</div>
					</td>
				</tr>
				<tr class="tableHt">
					<td class="thbg">사진 여부</td>
					<td colspan="3"><img class="imgcss" src="./imgs/gallery.png"
						alt="첨부파일">Kakaotalk01.jpg</td>
				</tr>
				<tr class="tableHt">
					<td class="thbg">몽타주 여부</td>
					<td colspan="3"><img class="imgcss" src="./imgs/gallery.png"
						alt="몽타주이미지">눈이 매우 크고 쌍꺼풀이 있다</td>
				</tr>
				<tr class="tableHt">
					<td class="thbg">진행상황</td>
					<td colspan="3" id="reporttext02">
					<!--
						<select name="progress">
							<option value="">선택</option>
							<option value="">접수대기</option>
							<option value="">접수중</option>
							<option value="">진행중</option>
							<option value="">진행완료</option>
					</select>
					-->
						<div class="wrapall">
							<div class="dropdowns">
								<div class='dropbtn'><a href="#" class='dropbtn'>선택</a></div>
								<div id='myDropdown' class='dropdown-content'>
									<a href="#" class='dropdetails' id='pro01'>접수대기</a> 
									<a href="#"	class='dropdetails' id='pro02'>접수중</a> 
									<a href="#"	class='dropdetails' id='pro03'>진행중</a>
									<a href="#"	class='dropdetails' id='pro04'>진행완료</a>
								</div>
							</div>
						</div>
						<!-- <button class="search_btn" type="submit" value="submit">저장</button> -->
					</td>
				</tr>
			</table>
		</form>

		<p class="tit">인적사항</p>
		<table class="table">
			<caption></caption>
			<tr class="tableHt">
				<td class="thbg">구분</td>
				<td>개인</td>
				<td class="thbg">작성자 ID</td>
				<td>user123</td>
			</tr>
		</table>
	</div>

	<!-- footer -->
	<%@include file="footer.jsp"%>
	<!-- footer 끝 -->


	<!-- Bootstrap core JS-->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="js/scripts.js"></script>
	<!-- 드롭바 JS -->
	<script src="js/reportContent.js"></script>



</body>
</html>