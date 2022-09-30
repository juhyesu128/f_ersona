<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
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
<link href="css/faceinfoList.css" rel="stylesheet" />

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

</head>
<body>
	<!--navbar-->
	<%@include file="nav.jsp"%>
	<!--navbar 끝-->

	<!-- 대상구분  -->
	<div class="contain">
		<div class="contain_main">
			<p id="tit">수배자 검색</p>
			<a href="faceAdd.jsp" class="contain_btn">등록하기</a>
		</div>
		<form action="reportContentCon" method="post">
			<table class="table">
				<caption></caption>
				<tr>
					<td class="text">대상구분</td>
					<td><select name="want_open">
							<option value="">전체</option>
							<option value="">공개수배</option>
					</select></td>
					<td class="text">고유번호</td>
					<td><input class="numcss" type="number" min="1" max="10000"></td>
				</tr>
				<tr>
					<td class="text">이름</td>
					<td><input class="numcss" type="text"></td>
					<td class="text">나이</td>
					<td><input class="numcss" type="number" min="1" max="100"></td>
				</tr>
				<tr>
					<td class="text">성별</td>
					<td class="radiocss">
						<div>
							<input type="radio" id="select" value="all" name="gender"
								checked="checked"> <label for="select">전체</label> <input
								type="radio" id="select1" value="man" name="gender"> <label
								for="select1">남자</label> <input type="radio" id="select2"
								value="woman" name="gender"> <label for="select2">여자</label>
						</div>

					</td>
					<td class="text">죄명</td>
					<td><select name="rep_cate">
							<option value="">전체</option>
							<option value="">뺑소니</option>
							<option value="">강도</option>
							<option value="">절도</option>
							<option value="">살인</option>
							<option value="">사기</option>
							<option value="">폭력</option>
							<option value="">성범죄</option>
					</select></td>
				</tr>
			</table>
			<div id = "search_margin">
				<input type="reset" class="resetbar_btn" value="초기화">
				<input type="submit" class="facecreate_btn" value="검색">
			</div>
		</form>

		<!-- -----수배자 정보----- -->

		<div class="wantedborder">
			<div class="face_img_frame">
				<!-- <img class="face_img" src="./imgs/gallery.png" alt="첨부파일"> -->
			</div>
			<table>
				<tr>
					<td colspan="2">고유번호 :
						<p>1</p>
					</td>
				</tr>
				<tr>
					<td colspan="2">이름 :
						<p>홍길동 (51, 남)</p>
					</td>
				</tr>
				<tr>
					<td colspan="2">죄명 :
						<p>살인</p>
					</td>
				</tr>
				<tr>
					<td><button class="List_btn" type="button"
							onclick="location.href='faceUpdate.jsp'">수정하기</button>
					<td>
						<button class="wantedlist_btn" type="button">공개수배</button>
				</tr>
			</table>
		</div>

		<div class="wantedborder">
			<div class="face_img_frame">
				<!-- <img class="face_img" src="./imgs/gallery.png" alt="첨부파일"> -->
			</div>
			<table>
				<tr>
					<td colspan="2">고유번호 :
						<p>1</p>
					</td>
				</tr>
				<tr>
					<td colspan="2">이름 :
						<p>홍길동 (51, 남)</p>
					</td>
				</tr>
				<tr>
					<td colspan="2">죄명 :
						<p>살인</p>
					</td>
				</tr>
				<tr>
					<td><button class="List_btn" type="button"
							onclick="location.href='faceUpdate.jsp'">수정하기</button>
					<td>
						<button class="wantedlist_btn" type="button">공개수배</button>
				</tr>
			</table>
		</div>

		<div class="wantedborder">
			<div class="face_img_frame">
				<!-- <img class="face_img" src="./imgs/gallery.png" alt="첨부파일"> -->
			</div>
			<table>
				<tr>
					<td colspan="2">고유번호 :
						<p>1</p>
					</td>
				</tr>
				<tr>
					<td colspan="2">이름 :
						<p>홍길동 (51, 남)</p>
					</td>
				</tr>
				<tr>
					<td colspan="2">죄명 :
						<p>살인</p>
					</td>
				</tr>
				<tr>
					<td><button class="List_btn" type="button"
							onclick="location.href='faceUpdate.jsp'">수정하기</button>
					<td>
						<button class="wantedlist_btn" type="button">공개수배</button>
				</tr>
			</table>
		</div>

		<div class="wantedborder">
			<div class="face_img_frame">
				<!-- <img class="face_img" src="./imgs/gallery.png" alt="첨부파일"> -->
			</div>
			<table>
				<tr>
					<td colspan="2">고유번호 :
						<p>1</p>
					</td>
				</tr>
				<tr>
					<td colspan="2">이름 :
						<p>홍길동 (51, 남)</p>
					</td>
				</tr>
				<tr>
					<td colspan="2">죄명 :
						<p>살인</p>
					</td>
				</tr>
				<tr>
					<td><button class="List_btn" type="button"
							onclick="location.href='faceUpdate.jsp'">수정하기</button>
					<td>
						<button class="wantedlist_btn" type="button">공개수배</button>
				</tr>
			</table>
		</div>

		<div class="wantedborder">
			<div class="face_img_frame">
				<!-- <img class="face_img" src="./imgs/gallery.png" alt="첨부파일"> -->
			</div>
			<table>
				<tr>
					<td colspan="2">고유번호 :
						<p>1</p>
					</td>
				</tr>
				<tr>
					<td colspan="2">이름 :
						<p>홍길동 (51, 남)</p>
					</td>
				</tr>
				<tr>
					<td colspan="2">죄명 :
						<p>살인</p>
					</td>
				</tr>
				<tr>
					<td><button class="List_btn" type="button"
							onclick="location.href='faceUpdate.jsp'">수정하기</button>
					<td>
						<button class="wantedlist_btn" type="button">공개수배</button>
				</tr>
			</table>
		</div>

		<div class="wantedborder">
			<div class="face_img_frame">
				<!-- <img class="face_img" src="./imgs/gallery.png" alt="첨부파일"> -->
			</div>
			<table>
				<tr>
					<td colspan="2">고유번호 :
						<p>1</p>
					</td>
				</tr>
				<tr>
					<td colspan="2">이름 :
						<p>홍길동 (51, 남)</p>
					</td>
				</tr>
				<tr>
					<td colspan="2">죄명 :
						<p>살인</p>
					</td>
				</tr>
				<tr>
					<td><button class="List_btn" type="button"
							onclick="location.href='faceUpdate.jsp'">수정하기</button>
					<td>
						<button class="wantedlist_btn" type="button">공개수배</button>
				</tr>
			</table>
		</div>

		<!-- 반복작성 -->


		<!-- 수배자 정보 end -->
	</div>


	<!-- 페이지마지막-->
	<%@include file="footer.jsp"%>

	<script src="js/faceInfoList.js"></script>

</body>
</html>