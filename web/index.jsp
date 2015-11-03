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

    <script type="text/javascript">
        $(document).ready(function () {

            $(document).mousemove(function (e) {
                if (e.pageX <= 80) {
                    $(".nav_left").show(300);
                } else {
                    $(".nav_left").hide(200);
                }
            });

        });

    </script>

</head>
<body>

<nav style="float: left;background-color: #2a2a2a;width: 5%;height: 100%">
    <div class="nav_left">
        <a href="#"><span class="glyphicon glyphicon-home" aria-hidden="true"></span></a>
        <a href="#" class="active">Leeo</a>
        <a href="#"><span class="glyphicon glyphicon-user" aria-hidden="true"></span></a>
        <a href="#"><span class="glyphicon glyphicon-star" aria-hidden="true"></span></a>
        <a href="#"><span class="glyphicon glyphicon-star" aria-hidden="true"></span></a>
        <a href="#"><span class="fa fa-github" aria-hidden="true"></span></a>
        <a href="#"><span class="fa fa-weibo" aria-hidden="true"></span></a>
    </div>
</nav>
<div class="album" style="float: left; background-image: url('./imgs/home_album.jpg');background-position: center;background-repeat: no-repeat; width: 20%; height: 100%">

</div>
<section style="float: left; background-color: lightgrey;width:75%; height: 100%">

    <div class="header-tab" style="background-color: #b7b3af;height: 15%;">

    </div>

    <div class="artical-list-container" style="background-color: lightblue;height: 80%">

    </div>

    <div class="footer" style="background-color: lightgrey;height: 5%">

    </div>
</section>

</body>
</html>
