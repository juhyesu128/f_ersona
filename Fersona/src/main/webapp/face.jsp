<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Heroic Features - Start Bootstrap Template</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
    </head>
<body>
		<!--navbar-->
        <%@include file="nav.jsp"%>
        <!--navbar 끝-->
        <header class="bg-secondary py-5">
            <div class="container px-lg-5">
                <div class="face">
                    <div class="face_bar">
                        
                        <input class="upload" type="file"/>
                        
                        <textarea class="face-text"></textarea>
                        <a href="#" class="resetbar_btn">초기화</a>
                        <a href="#" class="resetbar_btn">생성하기</a> 
                    </div>
                    <div class="face_bar">
                        
                        <image class="face-text"></image>
                        <a href="#" class="resetbar_btn">유사수배자조회</a> 
                    </div>
                </div>
                       
            </div>
    </header>
    <!-- 페이지마지막-->        
        <%@include file="footer.jsp"%>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
</body>
</html>