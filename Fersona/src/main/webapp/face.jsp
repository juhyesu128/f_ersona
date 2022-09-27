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
        <link href="css/face.css" rel="stylesheet" />
    </head>
<body>
		<!--navbar-->
        <%@include file="nav.jsp"%>
        <!--navbar 끝-->
        <header class=" bg-secondary py-5"><!--bg-secondary py-5-->
        <div class="facespace  px-lg-5">
            <div class="textbar">
                <textarea class="textspace" id=""></textarea>
                <input type="file" class="upload">
                <div class="resetbar">
                    <a href="#"class="resetbar_btn"onclick="">초기화</a><a href="#"class="facecreate_btn"onclick="">생성하기</a>

                </div>
            </div>
            <div>
                
                <img src=""class="imgspace" alt="" />                    
                
                <div class="image_btn">
                    <a href="#"class="image_btn1" onclick="">유사수배자조회</a>

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