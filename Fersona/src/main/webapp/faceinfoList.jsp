<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>CATCH FACE</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
        <link href="css/faceinfoList.css" rel="stylesheet"/>
    </head>
<body>
		<!--navbar-->
        <%@include file="nav.jsp"%>
        <!--navbar 끝-->
        <header class="contain">
		<div class="contain_main">
			<p id="tit">수배자 검색</p>
			<a href="#" class="contain_btn">등록하기</a>
		</div>
		<!--대상구분  -->





		
		
		</header>	
			
			<div>
				<!-- 수배자 정보-->		
				<section class="bg-secondary py-5">
					<article class="container px-lg-5 ">
						<div class="wanted_criminal">
							<div class="wanted_criminal_li">
								<image class="face_image"/>
								<ul class="information">
									<li>고유번호: <p>1234</p></li>
									<li>이름: <p>000</p></li>
									<li>나이: <p>000</p></li>
									<li>죄명: <p>000</p></li>
									<div class="information_div">
										<a href="#" class="List_btn">수정하기</a><a href="#" class="wantedlist_btn">공개수배</a>
									</div>
								</ul>
								
							</div>
							<div class="wanted_criminal_li">
								<image class="face_image"/>
								<ul class="information">
									<li>고유번호: 1234</li>
									<li>이름: 000</li>
									<li>나이: 00</li>
									<li>죄명: 000</li>
									<div class="information_div">
										<a href="#" class="List_btn">수정하기</a><a href="#" class="wantedlist_btn">공개수배</a>
									</div>
								</ul>
								
							</div>
							<div class="wanted_criminal_li">
								<image class="face_image"/>
								<ul class="information">
									<li>고유번호: 1234</li>
									<li>이름: 000</li>
									<li>나이: 00</li>
									<li>죄명: 000</li>
									<div class="information_div">
										<a href="#" class="List_btn">수정하기</a><a href="#" class="wantedlist_btn">공개수배</a>
									</div>
								</ul>
								
							</div>
							<div class="wanted_criminal_li">
								<image class="face_image"/> 
								<ul class="information">
									<li>고유번호: 1234</li>
									<li>이름: 000</li>
									<li>나이: 00</li>
									<li>죄명: 000</li>
									<div class="information_div">
										<a href="#" class="List_btn">수정하기</a><a href="#" class="wantedlist_btn">공개수배</a>
									</div>
								</ul>
								
							</div>
						</div>
					</article>
				</section>
				<!-- 페이지마지막-->        
        <%@include file="footer.jsp"%>

</body>
</html>