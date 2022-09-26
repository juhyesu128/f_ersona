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
        
        <!-- Header-->
        <header class="bg-secondary py-5 ">
            <div class="container px-lg-5">
                <div class="p-4 p-lg-5 bg-light rounded-3 text-center">
                    <div class="m-4 m-lg-5">
                        <h3>쉽고,빠르고,간편한,스마트 국민제보</h3>
                          <div class="m-4 m-lg-5 main_headr">
                              <li class="main_li">
                                  <span class="main_headr_span">몽타주셍성</span>
                                <a href="face.jsp"><img class="main" src="./imgs/face-detection 128px.jpg"></img></a>
                             </li>
                              <li class="main_li">
                                  <span class="main_headr_span">수배자정보</span>
                                <a href="faceInfoList.jsp"><image class="main" src="./imgs/evaluation 128px.jpg"></image></a>
                            </li>
                              <li class="main_li">
                                  <span class="main_headr_span">제보/신고조회</span>
                                <a href="reportList.jsp" ><image class="main" src="./imgs/writing 128px.jpg"></image></a>
                             </li>
                          </div>
                            
                        
                    </div>
                </div>
            </div>
        </header>
        <!-- Page Content-->
        <section class="pt-4">
            <div class="container px-lg-5">
                <!-- Page Features-->
                <div class="row gx-lg-5">
                    <div class="col-lg-6 col-xxl-4 mb-5">
                        <div class="card bg-light border-0 h-100">
                            <div class="card-body text-center p-4 p-lg-5 pt-0 pt-lg-0"> 
                                    <a class="current" href="#">신고처리 현황</a>
                                
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-xxl-4 mb-5">
                        <div class="card bg-light border-0 h-100">
                            <div class="card-body text-center p-4 p-lg-5 pt-0 pt-lg-0">
                                    <a class="current" href="#">접수중</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-xxl-4 mb-5">
                        <div class="card bg-light border-0 h-100">
                            <div class="card-body text-center p-4 p-lg-5 pt-0 pt-lg-0">
                                    <a class="current" href="#">접수완료</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-xxl-4 mb-5">
                        <div class="card bg-light border-0 h-100">
                            <div class="card-body text-center p-4 p-lg-5 pt-0 pt-lg-0">
                                    <a class="current" href="#">사고</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-xxl-4 mb-5">
                        <div class="card bg-light border-0 h-100">
                            <div class="card-body text-center p-4 p-lg-5 pt-0 pt-lg-0">
                                    <a class="current" href="#">폭행</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-xxl-4 mb-5">
                        <div class="card bg-light border-0 h-100">
                            <div class="card-body text-center p-4 p-lg-5 pt-0 pt-lg-0">
                                    <a class="current" href="#">기타</a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- 페이지마지막-->        
        <%@include file="footer.jsp"%>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
    </body>
</html>