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

    <link rel="stylesheet" href="css/metro.css">
    <link rel="stylesheet" href="css/metro-icons.css">
    <%--<link href="http://cdn.bootcss.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">--%>

    <link rel="stylesheet" href="css/nav_left.css">
    <link rel="stylesheet" href="main/main.css">

    <script rel="stylesheet" src="js/metro.js"></script>

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
<body style="width:100%; height: 100%;">
    <div class="panel-cover--overlay cover-purple">
        <div class="left_nav" id="left_nav">

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
        </div>

        <div style="float: right; width:80%; height: 100%; background-color: white;">

            <div class="header-tab" style="width:100%; height: 15%;">

            </div>

            <div class="artical-list-container" style="height: 80%; margin-left: 80px;margin-right: 180px;">

                <div class="panel list-item">
                    <div class="heading">
                        <span class="title">你不得不知的十三个关于意志力的事实</span>
                    </div>
                    <div class="content">
                        这是一个心理学的测量指标，科学家可以根据这个来判断一个人的自控力程度。当人们感到压力时，我们的交感神经系统会控制身体，这种生理学现象让你能够战斗或者逃跑，这时心率升高，心率变异度就会降低。伴随着这种冲动或者应激反应产生的焦虑，心率会保持在较高的水平上。
                    </div>
                </div>
                <div class="panel list-item">
                    <div class="heading">
                        <span class="title">一个文章写得好的条件是什么？</span>
                    </div>
                    <div class="content">
                        冥想练习就是最简单有效的方法。它不仅能够训练大脑，还能提高心率变异度。还有一些减轻压力、保持健康的方法，比如锻炼、保证良好睡眠、保证健康饮食、和朋友家人共度美好时光、参加宗教活动，都能增强身体的意志力储备。
                    </div>
                </div>
                <div class="panel list-item">
                    <div class="heading">
                        <span class="title">一个文章写得好的条件是什么？</span>
                    </div>
                    <div class="content">
                        冥想练习就是最简单有效的方法。它不仅能够训练大脑，还能提高心率变异度。还有一些减轻压力、保持健康的方法，比如锻炼、保证良好睡眠、保证健康饮食、和朋友家人共度美好时光、参加宗教活动，都能增强身体的意志力储备。
                    </div>
                </div>

            </div>

            <div class="footer" style="width:100%; height: 5%">

            </div>
        </div>
    </div>
</body>
</html>
