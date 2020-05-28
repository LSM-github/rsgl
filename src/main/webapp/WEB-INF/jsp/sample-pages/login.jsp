<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png">
    <link rel="icon" type="image/png" href="../assets/img/favicon.png">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>Amaze - Bootstrap Admin Dashboard Template</title>

    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no' name='viewport'>
    <meta name="viewport" content="width=device-width">

    <!-- Bootstrap core CSS     -->
    <link href="../assets/css/bootstrap.min.css" rel="stylesheet">

    <!--  Paper Dashboard CSS    -->
    <link href="../assets/css/amaze.css" rel="stylesheet">

    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="../assets/css/demo.css" rel="stylesheet">

    <!--     Fonts and icons     -->
    <link href="../assets/css/font-awesome.min.css" rel="stylesheet">
    <link href="../assets/css/font-muli.css" rel='stylesheet' type='text/css'>
    <link href="../assets/css/themify-icons.css" rel="stylesheet">

    <link href="../assets/vendors/sweetalert/css/sweetalert2.min.css" rel="Stylesheet">
</head>

<body>
<nav class="navbar navbar-primary navbar-transparent navbar-absolute">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation-example-2">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href=" ../index.html ">人事管理系统</a>
        </div>
    </div>
</nav>
<div class="wrapper wrapper-full-page">
    <div class="full-page login-page" data-color="blue">
        <!--   you can change the color of the filter page using: data-color="blue | purple | green | orange | red | rose " -->
        <div class="content">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-sm-6 col-md-offset-4 col-sm-offset-3">

                        <form method="post" action="/LoginContorller/login">
                            <div class="card card-login card-hidden">
                                <div class="header text-center">
                                    <h1 class="title">用户登录</h1>
                                </div>
                                </br>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


                                <c:if test="${not empty loginErr}">
                                    <alert type="error" show-icon style="color: red">${loginErr}</alert>
                                </c:if>
                                <div class="content">

                                    <%--                                    <div class="social-line text-center">--%>
                                    <%--                                        <h5>Connect Using</h5>--%>
                                    <%--                                        </br>--%>
                                    <%--                                        <a href="#btn" class="btn btn-just-icon btn-default">--%>
                                    <%--                                            <i class="fa fa-facebook-square"></i>--%>
                                    <%--                                        </a>--%>
                                    <%--                                        <a href="#pablo" class="btn btn-just-icon btn-default">--%>
                                    <%--                                            <i class="fa fa-twitter"></i>--%>
                                    <%--                                        </a>--%>
                                    <%--                                        <a href="#eugen" class="btn btn-just-icon btn-default">--%>
                                    <%--                                            <i class="fa fa-google-plus"></i>--%>
                                    <%--                                        </a>--%>
                                    <%--                                    </div>--%>
                                    <%--                                    <span class="or-rule">or</span>--%>
                                    <%--
                                                                       <h5 class="text-center">账户登录</h5>--%>

                                    </br>
                                    <div class="form-group">
                                        <label>账号</label>
                                        <input type="text" placeholder="ID" name="userCode"
                                               class="form-control input-no-border">
                                    </div>
                                    </br>
                                    <div class="form-group">
                                        <label>密码</label>
                                        <input type="password" placeholder="Password" name="password"
                                               class="form-control input-no-border">
                                    </div>
                                </div>
                                </br>
                                <div class="text-center">
                                    <button type="submit" class="btn btn-rose btn-wd btn-lg">登录用户</button>
                                    </br>
                                    </br>
                                    <p>
                                        <a href="/UserController/insert">
                                            <i class="ti-id-badge"></i> 注册一个
                                        </a>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <a href="/UserController/update">
                                            <i class="ti-id-badge"></i> 修改密码
                                        </a>
                                    </p>

                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <footer class="footer">
            <div class="container-fluid">
                <nav class="pull-left">
                    <ul>
                        <li>
                            <a href="#">
                                Home
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                Company
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                Portfolio
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                Blog
                            </a>
                        </li>
                    </ul>
                </nav>
                <p class="copyright pull-right">
                    &copy;
                    <script>
                        document.write(new Date().getFullYear())
                    </script>
                    更多模板：<a href="http://www.mycodes.net/" target="_blank">源码之家</a>
                </p>
            </div>
        </footer>
    </div>
</div>
<!--   Core JS Files   -->
<script src="../assets/vendors/jquery-3.1.1.min.js" type="text/javascript"></script>
<script src="../assets/vendors/jquery-ui.min.js" type="text/javascript"></script>
<script src="../assets/vendors/bootstrap.min.js" type="text/javascript"></script>
<script src="../assets/vendors/material.min.js" type="text/javascript"></script>
<script src="../assets/vendors/perfect-scrollbar.jquery.min.js" type="text/javascript"></script>
<!-- Forms Validations Plugin -->
<script src="../assets/vendors/jquery.validate.min.js"></script>
<!--  Plugin for Date Time Picker and Full Calendar Plugin-->
<script src="../assets/vendors/moment.min.js"></script>
<!--  Charts Plugin -->
<script src="../assets/vendors/chartist.min.js"></script>
<!--  Plugin for the Wizard -->
<script src="../assets/vendors/jquery.bootstrap-wizard.js"></script>
<!--  Notifications Plugin    -->
<script src="../assets/vendors/bootstrap-notify.js"></script>
<!-- DateTimePicker Plugin -->
<script src="../assets/vendors/bootstrap-datetimepicker.js"></script>
<!-- Vector Map plugin -->
<script src="../assets/vendors/jquery-jvectormap.js"></script>
<!-- Sliders Plugin -->
<script src="../assets/vendors/nouislider.min.js"></script>
<!-- Select Plugin -->
<script src="../assets/vendors/jquery.select-bootstrap.js"></script>
<!--  DataTables.net Plugin    -->
<script src="../assets/vendors/jquery.datatables.js"></script>
<!-- Sweet Alert 2 plugin -->
<script src="../assets/vendors/sweetalert/js/sweetalert2.min.js"></script>
<!--	Plugin for Fileupload, full documentation here: http://www.jasny.net/bootstrap/javascript/#fileinput -->
<script src="../assets/vendors/jasny-bootstrap.min.js"></script>
<!--  Full Calendar Plugin    -->
<script src="../assets/vendors/fullcalendar.min.js"></script>
<!-- TagsInput Plugin -->
<script src="../assets/vendors/jquery.tagsinput.js"></script>
<!-- Material Dashboard javascript methods -->
<script src="../assets/js/amaze.js"></script>
<!-- Material Dashboard DEMO methods, don't include it in your project! -->
<script src="../assets/js/demo.js"></script>
<script type="text/javascript">
    $().ready(function () {
        demo.checkFullPageBackgroundImage();

        setTimeout(function () {
            // after 1000 ms we add the class animated to the login/register card
            $('.card').removeClass('card-hidden');
        }, 700)
    });
</script>
</body>
</html>
