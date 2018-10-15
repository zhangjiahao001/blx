<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>了解詳情</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
<link rel="shortcut icon" href="favicon.ico">

<link
	href="https://fonts.googleapis.com/css?family=Raleway:200,300,400,700"
	rel="stylesheet">

<!-- Animate.css -->
<link rel="stylesheet" href="<%=basePath%>static/web/css/animate.css">
<!-- Icomoon Icon Fonts-->
<link rel="stylesheet" href="<%=basePath%>static/web/css/icomoon.css">
<!-- Bootstrap  -->
<link rel="stylesheet"
	href="<%=basePath%>static/web/css/bootstrap.css">
<!-- Flexslider  -->
<link rel="stylesheet"
	href="<%=basePath%>static/web/css/flexslider.css">
<!-- Owl Carousel  -->
<link rel="stylesheet"
	href="<%=basePath%>static/web/css/owl.carousel.min.css">
<link rel="stylesheet"
	href="<%=basePath%>static/web/css/owl.theme.default.min.css">
<!-- Theme style  -->
<link rel="stylesheet" href="<%=basePath%>static/web/css/style.css">

<!-- Modernizr JS -->
<script src="<%=basePath%>static/web/js/modernizr-2.6.2.min.js"></script>
<!-- FOR IE9 below -->
<!--[if lt IE 9]>
	<script src="<%=basePath%>static/web/js/respond.min.js"></script>
	<![endif]-->
	<style type="text/css">
		.product-item-preview img{
			border: 0px solid black;
			width: 380px;
			height: 303px;
			margin: 20px;
			margin-left: 50px;
		}
		.product-item-inner{
			width:700px;
			float:right;
			position: absolute;
			top: 100px;
			left: 450px;
		}
		ul li{
			list-style: none;
			font-size: 20px;
		}
		.item-ti{
			font-size: 24px;
		}
		#zhuce{
			margin-left: 35px;
		}
		#pricesection{
			border-bottom: 1px dashed #DCDCDC;
		}
		#butin{
			margin-left: 50px;
			margin-top: 20px;
		}
		#butin input{
			background-color: 	#B22222;
			color: white;
		}
		#butin input:hover{
			background-color: 	#800000;
		}
	</style>
  </head>
  
  <body>
  <div id="fh5co-page">
		<!-- 頭部 -->
		<header id="fh5co-header" role="banner">
		<div class="container">
			<div class="header-inner">
				<h1><a href="skip/web/index.html">公司名字</a></h1>
				<nav role="navigation">
					<ul>
						<li><a href="skip/web/work.html">我们的服务</a></li>
						<li><a href="skip/web/services.html">产品介绍</a></li>
						<li><a href="skip/web/pricing.html">价钱详情</a></li>
						<li><a href="skip/web/about.html">关于我们</a></li>
						<li class="active"><a href="skip/web//contact.html">联系我们</a></li>
						<li class="cta"><a href="#">服务者登录</a></li>
					</ul>
				</nav>
			</div>
		</div>
	</header>
		
		<!-- 了解詳情 -->
		<div class="product clearfix">
			<div  class="product-item-preview floatleft">
				<div>
					<img src="<%=basePath%>static/web/images/image_2.jpg">
				</div>
			</div>
			
			<div class="product-item-inner floatleft">
	    		<div class="item-name" style="position: relative;">
					<input type="hidden" id="productid" value="114">
		    		<h2 id="zhuce">工商注册</h2>
		    		<p class="sketch"></p>
		    		<a href="" class="share link-wx js-link-wx"></a>		
	    		</div>

				<div class="item-detail">
					<div class="item-price">
						<ul class="clearfix">
							<li class="item-title"><span class="item-ti">价&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;格:</span>￥<font>1800</font>元</li>
							<li class="item-title w-auto"><span class="item-ti">业务简介:</span></li>
							<li class="item-title virtualtitle"><span class="item-ti">分&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;类:</span></li>
							<li class="item-title w-auto" id="pricesection"><span class="item-ti">成&nbsp;&nbsp;交&nbsp;&nbsp;量:</span></li>
						</ul>
					</div>
						<div id="butin">
							<input class="btn btn-default" type="submit" value="立即下单">
							<input class="btn btn-default" type="submit" value="取&nbsp;&nbsp;消">
						</div>
				</div>
	    	</div>
	    </div>
			
		</div>
		
		<!-- 底部 -->
		<jsp:include page="common/footer.jsp"/>
  </div>
  
    <!-- jQuery -->
	<script src="<%=basePath%>static/web/js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="<%=basePath%>static/web/js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="<%=basePath%>static/web/js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="<%=basePath%>static/web/js/jquery.waypoints.min.js"></script>
	<!-- Owl Carousel -->
	<script src="<%=basePath%>static/web/js/owl.carousel.min.js"></script>
	<!-- Flexslider -->
	<script src="<%=basePath%>static/web/js/jquery.flexslider-min.js"></script>

	<!-- MAIN JS -->
	<script src="<%=basePath%>static/web/js/main.js"></script>
  </body>
</html>
