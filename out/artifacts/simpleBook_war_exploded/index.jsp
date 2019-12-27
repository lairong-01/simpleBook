<%@ page import="com.bdqn.simplebook.domain.User" %><%--
  Created by IntelliJ IDEA.
  User: QZY
  Date: 2019/11/4
  Time: 13:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>简简书</title>
    <link rel="icon" type="image/x-icon" href="/simpleBook/images/girl.png"/>
</head>
<link rel="stylesheet" href="/simpleBook/css/indexof.css" type="text/css">
<link rel="stylesheet" href="/simpleBook/js/layui/css/layui.css" type="text/css">
<script type="text/javascript" src="/simpleBook/js/layui/layui.all.js"></script>
<body>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:if test="${user==null}">
    <jsp:include page="header.jsp"/>
</c:if>
<c:if test="${user!=null}">
    <jsp:include page="header2.jsp"/>
</c:if>

<section class="first_subject" style="margin: 10px auto">
  <div style="border: 1px solid red ; "></div>
    <div class="subjec_left">
        <ul class="left_meue">
            <li>
                <div class="information">
                    <h3 name="subjec_title"><a href="" style=""><b>惊！北大青鸟某男子。。。</b></a></h3><br><br>
                    <p name="suject_content">
                        大厦多看看书科技活动呵呵挖煤的哦i的萨芬马可夫肯定是方法大佛啊按发发打发了艰苦撒旦回复老两口大数据发哈得零分哈点击返回骄傲和弗兰克大黄蜂建立大师傅喀什附近开了的身份看好了
                    </p>
                </div>
                <div class="" style="color: #b0b0b0;display: inline-block">

                    <a href=""
                       style="color: #b0b0b0;position: relative;bottom: 1px">&nbsp;&nbsp;&nbsp;&nbsp;三天就扫觉得</a><i
                        class="layui-icon">&#xe611;</i>
                    <number name="browse_times">12</number>
                    <i class="layui-icon">&#xe6c6;</i>
                    <number name="good_fablous">12</number>

                </div>
            </li>
            <li>
                <div class="information">

                    <h3 name="subjec_title"><a href="" style=""><b>惊！北大青鸟某男子。。。</b></a></h3><br><br>
                    <p name="suject_content">
                        大厦多看看书科技活动呵呵挖煤的哦i的萨芬马可夫肯定是方法大佛啊按发发打发了艰苦撒旦回复老两口大数据发哈得零分哈点击返回骄傲和弗兰克大黄蜂建立大师傅喀什附近开了的身份看好了
                    </p>
                </div>
                <div class="" style="color: #b0b0b0;display: inline-block">

                    <a href="" style="color: #b0b0b0;position: relative;bottom: 1px">&nbsp;&nbsp;&nbsp;&nbsp;三天就扫觉得</a><i class="layui-icon">&#xe611;</i><number name="browse_times">12</number><i class="layui-icon">&#xe6c6;</i><number name="good_fablous">12</number>

                </div>
            </li>
            <li>
                <div class="information">

                    <h3 name="subjec_title"><a href="" style=""><b>惊！北大青鸟某男子。。。</b></a></h3><br><br>
                    <p name="suject_content">
                        大厦多看看书科技活动呵呵挖煤的哦i的萨芬马可夫肯定是方法大佛啊按发发打发了艰苦撒旦回复老两口大数据发哈得零分哈点击返回骄傲和弗兰克大黄蜂建立大师傅喀什附近开了的身份看好了
                    </p>
                </div>
                <div class="" style="color: #b0b0b0;display: inline-block">

                    <a href="" style="color: #b0b0b0;position: relative;bottom: 1px">&nbsp;&nbsp;&nbsp;&nbsp;三天就扫觉得</a><i class="layui-icon">&#xe611;</i><number name="browse_times">12</number><i class="layui-icon">&#xe6c6;</i><number name="good_fablous">12</number>

                </div>
            </li>
            <li>
                <div class="information">
                    <h3 name="subjec_title"><a href="" style=""><b>惊！北大青鸟某男子。。。</b></a></h3>
                    <p name="suject_content" class="noimg" style="width: 500px">
                        大厦多看看书科技活动呵呵挖煤的哦的萨芬马可夫肯定是方法大佛啊按发发打发了艰苦撒旦回复老两口大数据发哈得零分哈点击返回骄傲和弗兰克大黄蜂建立大师傅喀什附近开了的身份看好爱神的箭哦啊师姐殴打就哦啊圣诞节拉萨的
                    </p>
                </div>
                <div class="" style="color: #b0b0b0;display: inline-block">

                    <a href="" style="color: #b0b0b0;position: relative;bottom: 1px">&nbsp;&nbsp;&nbsp;&nbsp;三天就扫觉得</a><i class="layui-icon">&#xe611;</i><number name="browse_times">12</number><i class="layui-icon">&#xe6c6;</i><number name="good_fablous">12</number>

                </div>
            </li>
            <li style="border: 1px white solid">
                <button type="button" class="layui-btn layui-btn-lg layui-btn-primary layui-btn-radius"
                        style="width: 100%;background-color: #b0b0b0">加载全部
                </button>
            </li>
            <div>
                <a href="" style="color: #b0b0b0">关于简书·</a><a href="" style="color: #b0b0b0">加入我们·</a><a href=""
                                                                                                         style="color: #b0b0b0">联系我们·</a><a
                    href="" style="color: #b0b0b0">简书出版社·</a><a href="" style="color: #b0b0b0">帮助中心·</a><a href=""
                                                                                                           style="color: #b0b0b0">合作伙伴</a>
            </div>
            <div>
                <p style="color: #b0b0b0">©2012-2019 上海佰集信息科技有限公司 / 简书 / 沪ICP备11018329号-5 / Smrz 沪公网安备31010402002252号 /
                    Wxb 简书网举报电话：021-34770013 / Fanzha 亲爱的市民朋友，上海警方反诈劝阻电话“962110”系专门针对避免您财产被骗受损而设，请您一旦收到来电，立即接听 / Zggsrz
                </p>
            </div>
        </ul>

        <ul class="right_menu" style="margin: 10px">
            <li style="margin: 10px"><a href="huiyuan.jsp"> <img src="/simpleBook/images/OEZXS$%602CGGLITMHC%5DIA%7BCC.png"></a></li>

        </ul>
        <ul class="right_lover" style="border: 1px white solid">
            <li style="border: 1px white solid"><h5 style="color: #b0b0b0">推荐作者</h5><span
                    style="position: relative;left: 80px;bottom: 20px "><a href="" style="color: #b0b0b0"><i
                    class="layui-icon">&#xe669;换一批</i></a></span></li>
            <li style="border: 1px white solid">
                <img src="images/KO(80%25%7BRY%7D(W3MVY(%7B$%259DF.png"
                     style="border-radius: 50%;height: 45px;width: 45px">
                <p class="right_writer" style="position: relative;left: 50px;bottom: 40px">这个人是傻逼</p>
                <a href="" style="position: relative;left: 80px;bottom: 45px;color: #00FF00">+关注</a>
                <p class="bottom_writer" style="color:#b0b0b0;font-size:8px;position: relative;bottom: 40px;left: 50px">
                    写了11k字·1K喜欢</p>
            </li>
            <li style="border: 1px white solid">
                <img class="userpotato" src="images/KO(80%25%7BRY%7D(W3MVY(%7B$%259DF.png"
                     style="position: relative;right: 110px;border-radius: 50%;height: 45px;width: 45px;position: relative;right: 130px">
                <p class="right_writer" style="position: relative;left: 50px;bottom: 40px">这个人是傻逼</p>
                <a href="" style="position: relative;left: 80px;bottom: 45px;color: #00FF00">+关注</a>
                <p class="bottom_writer" style="color:#b0b0b0;font-size:8px;position: relative;bottom: 40px;left: 50px">
                    写了11k字·1K喜欢</p>
            </li>
            <li style="border: 1px white solid">
                <img class="userpotato" src="images/KO(80%25%7BRY%7D(W3MVY(%7B$%259DF.png"
                     style="position: relative;right: 110px;border-radius: 50%;height: 45px;width: 45px;position: relative;right: 130px">
                <p class="right_writer" style="position: relative;left: 50px;bottom: 40px">这个人是傻逼</p>
                <a href="" style="position: relative;left: 80px;bottom: 45px;color: #00FF00">+关注</a>
                <p class="bottom_writer" style="color:#b0b0b0;font-size:8px;position: relative;bottom: 40px;left: 50px">
                    写了11k字·1K喜欢</p>
            </li>
            <li style="border: 1px white solid">
                <img class="userpotato" src="images/KO(80%25%7BRY%7D(W3MVY(%7B$%259DF.png"
                     style="position: relative;right: 110px;border-radius: 50%;height: 45px;width: 45px;position: relative;right: 130px">
                <p class="right_writer" style="position: relative;left: 50px;bottom: 40px">这个人是傻逼</p>
                <a href="" style="position: relative;left: 80px;bottom: 45px;color: #00FF00">+关注</a>
                <p class="bottom_writer" style="color:#b0b0b0;font-size:8px;position: relative;bottom: 40px;left: 50px">
                    写了11k字·1K喜欢</p>
            </li>
            <li style="border: 1px white solid">
                <img class="userpotato" src="images/KO(80%25%7BRY%7D(W3MVY(%7B$%259DF.png"
                     style="position: relative;right: 110px;border-radius: 50%;height: 45px;width: 45px;position: relative;right: 130px">
                <p class="right_writer" style="position: relative;left: 50px;bottom: 40px">这个人是傻逼</p>
                <a href="" style="position: relative;left: 80px;bottom: 45px;color: #00FF00">+关注</a>
                <p class="bottom_writer" style="color:#b0b0b0;font-size:8px;position: relative;bottom: 40px;left: 50px">
                    写了11k字·1K喜欢</p>
            </li>
            <li style="border: 1px white solid">
                <img class="userpotato" src="images/KO(80%25%7BRY%7D(W3MVY(%7B$%259DF.png"
                     style="position: relative;right: 110px;border-radius: 50%;height: 45px;width: 45px;position: relative;right: 130px">
                <p class="right_writer" style="position: relative;left: 50px;bottom: 40px">这个人是傻逼</p>
                <a href="" style="position: relative;left: 80px;bottom: 45px;color: #00FF00">+关注</a>
                <p class="bottom_writer" style="color:#b0b0b0;font-size:8px;position: relative;bottom: 40px;left: 50px">
                    写了11k字·1K喜欢</p>
            </li>
            <li style="border: 1px white solid">
                <button type="button" class="layui-btn layui-btn-lg layui-btn-primary layui-btn-radius"
                        style="width: 200px">加载全部
                </button>
            </li>
        </ul>
    </div>
</section>

</body>

</html>
