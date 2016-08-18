<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"  %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <base href="<%=basePath%>">
    <meta charset="UTF-8">
    <meta http-equiv="refresh" content="2; url=.\landing.jsp">
    <title>ParticleGround</title>
    <style>

        @keyframes fade-in {
            0% {
                opacity: 0;
            }
            /*初始状态 透明度为0*/
            40% {
                opacity: 0;
            }
            /*过渡状态 透明度为0*/
            100% {
                opacity: 1;
            }
            /*结束状态 透明度为1*/
        }

        @-webkit-keyframes fade-in {
            /*针对webkit内核*/
            0% {
                opacity: 0;
            }
            40% {
                opacity: 0;
            }
            100% {
                opacity: 1;
            }
        }

        #particle {
            animation: fade-in; /*动画名称*/
            animation-duration: 1.5s; /*动画持续时间*/
            -webkit-animation: fade-in 1.5s; /*针对webkit内核*/
        }

        html, body {
            width: 100%;
            height: 100%;
            margin: 0;
            overflow: hidden;
        }

        ul {
            margin: 0;
            padding: 0;
        }

        li {
            list-style: none;
        }

        ul, li, img, section {
            width: 100%;
            height: 100%;
        }

        ul {
            -webkit-transition: -webkit-transform 600ms;
            -moz-transition: -moz-transform 600ms;
            transition: transform 600ms;
        }

        li {
            float: left;
            position: relative;
        }

        #btn,
        li > * {
            position: absolute;
            left: 0;
            top: 0;
        }

        .info {
            margin: 1rem;
            font: 20px "微软雅黑";
            color: #ececec;
            text-shadow: 2px 2px 0 #333;
        }

        #particle {
            background-color: #000;
        }

        #wave {
            background: #0076d1;
            background: -webkit-linear-gradient(top, #0076d1, #5db8ff);
            background: -moz-linear-gradient(top, #0076d1, #5db8ff);
            background: linear-gradient(top, #0076d1, #5db8ff);
        }

        #btn {
            z-index: 99;
            top: auto;
            bottom: 20px;
            right: 0;
            text-align: center;
        }

        #btn span {
            display: inline-block;
            width: 10px;
            height: 10px;
            margin-right: 10px;
            background-color: #2395BE;
            border: 4px solid #fff;
            box-shadow: 0 0 2px #ccc inset;
            border-radius: 50%;
            cursor: pointer;
        }

        #btn span:last-of-type {
            margin-right: 0;
        }

        #btn .active {
            background-color: #fff;
            box-shadow: none;
        }

        #fork img {
            width: 149px;
            height: 149px;
            position: absolute;
            z-index: 99;
            top: -7px;
            right: 0;
            border: 0;
        }
    </style>
</head>
<body>
<ul>
    <li id="particle">
        <section class="container"></section>
    </li>

</ul>

<aside id="btn" hidden="">
    <span class="active" title="粒子运动"></span>

</aside>


<!-- 引入插件 -->
<script src="js/particleground.min.js"></script>
<script>
    var span = document.getElementById('btn').getElementsByTagName('span');
    var ul = document.getElementsByTagName('ul')[0];
    var li = ul.getElementsByTagName('li');
    var liWidth = 0;
    var curIndex = 0;

    init();

    //插件粒子运动API
    //注：Particleground下的三个对象都有着pause和open方法，用于暂停和开启动画
    var particle = new Particleground.particle('#particle .container', {
        //全局透明度，默认0.8
        opacity: .8,
        //粒子颜色数组，默认随机色
        // color: [ 'rgba( 255, 255, 255, .5 )', 'red', 'green', 'blue' ],
        //粒子个数，默认为容器的0.1倍
        //传入[0, 1)显示容器相应倍数的值，或传入具体个数[1, +∞)
        num: .1,
        //运动速度[0, +∞]，默认1
        speed: 1,
        //粒子最大半径，默认2.4
        max: 2.4,
        //粒子最小半径，默认0.6
        min: .6,
        //连接线最大距离，默认180
        dis: 180,
        //连接线段的宽度，默认0.2
        lineWidth: .2,
        //范围越大，连接的点越多，默认240
        r: 240,
        //移动事件的元素,默认为canvas，或传入原生js选择元素
        // eventElem: document,
        //让画布宽高自适应窗口大小的改变，默认false
        resize: true
    });
    var wave, snow;

    for (var i = 0; i < span.length; i++) {

        span[i].index = i;
        span[i].onclick = function () {

            curIndex = this.index;
            slideTab();

        };

    }

    window.onresize = function () {

        init();
        slideTab();

    };

    document.onkeyup = function (e) {

        switch (e.keyCode) {
            //left
            case 37:
                curIndex--;
                if (curIndex < 0) {
                    curIndex = li.length - 1;
                }
                slideTab();
                break;
            case 39:
                curIndex++;
                if (curIndex > li.length - 1) {
                    curIndex = 0;
                }
                slideTab();
                break;
        }

    };

    function init() {

        liWidth = document.documentElement.clientWidth;

        ul.style.width = liWidth * li.length + 'px';

        for (var i = 0; i < li.length; i++) {

            li[i].style.width = liWidth + 'px';

        }

    }

    function slideTab() {

        var translate = 'translate(' + -liWidth * curIndex + 'px,0)';

        ul.style.transform = translate;
        ul.style.webkitTransform = translate;
        ul.style.mozTransform = translate;
        ul.style.msTransform = translate;

        document.querySelector('#btn .active').removeAttribute('class');
        span[curIndex].className = 'active';

        switch (curIndex) {
            case 0:
                particle.open();
                wave && wave.pause();
                snow && snow.pause();
                break;

        }

    }

</script>

</body>
</html>