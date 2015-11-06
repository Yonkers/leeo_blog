<%--
  Created by IntelliJ IDEA.
  User: leeo
  Date: 11/1/15
  Time: 17:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Leeo's Blog</title>
    <script type="text/javascript" src="js/jquery-2.1.4.js"></script>

    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/bootstrap-theme.css">
    <link href="http://cdn.bootcss.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

    <link rel="stylesheet" href="css/nav_left.css">
    <link rel="stylesheet" href="main/main.css">

    <script type="text/javascript">
        $(document).ready(function () {

//            $(document).mousemove(function (e) {
//                if (e.pageX <= 80) {
//                    $(".nav_left").show(300);
//                } else {
//                    $(".nav_left").hide(200);
//                }
//            });

            $("#left_nav").hover(function moveIn(){
                $(this).fadeTo(400,1.0);
            },function moveOut(){
                $(this).fadeTo(300,0.4);
            })

        });

    </script>

</head>
<body>
    <div class="panel-cover--overlay cover-purple">
        <nav class="left_nav" id="left_nav">

            <div class="space_holder" style="height: 20%;width: 100%;"></div>

            <img class="head" src="imgs/head.jpg" >
            
            <div class="nav_left">
                <ul>
                    <li>
                        <a href="index.jsp"><i class="fa fa-home" aria-hidden="true"></i></a>
                    </li>
                    <li>
                        <a href="https://github.com/Yonkers" target="_blank"><span class="fa fa-github" aria-hidden="true"></span></a>
                    </li>
                    <li>
                        <a href="http://weibo.com/lyjinag" target="_blank"><span class="fa fa-weibo" aria-hidden="true"></span></a>
                    </li>
                    <li>
                        <a href="mail:" target="_blank"><span class="fa fa-envelope-o" aria-hidden="true"></span></a>
                    </li>
                </ul>

            </div>
        </nav>

        <section style="float: left; width:80%; height: 100%">

            <div class="header-tab" style="height: 15%;">

            </div>

            <div class="artical-list-container" style="height: 80%">

            </div>

            <div class="footer" style="height: 5%">

            </div>
        </section>
    </div>
</body>
</html>
