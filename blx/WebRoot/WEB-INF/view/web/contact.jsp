<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>联系我们</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Website Template by FreeHTML5.co" />
	<meta name="keywords" content="free html5, free template, free bootstrap, free website template, html5, css3, mobile first, responsive" />
	

  

  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">

	<link href="https://fonts.googleapis.com/css?family=Raleway:200,300,400,700" rel="stylesheet">
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="<%=basePath%>static/web/css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="<%=basePath%>static/web/css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="<%=basePath%>static/web/css/bootstrap.css">
	<!-- Flexslider  -->
	<link rel="stylesheet" href="<%=basePath%>static/web/css/flexslider.css">
	<!-- Theme style  -->
	<link rel="stylesheet" href="<%=basePath%>static/web/css/style.css">

	<!-- Modernizr JS -->
	<script src="<%=basePath%>static/web/js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="<%=basePath%>static/web/js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>
	
	
	<div id="fh5co-page">
	<jsp:include page="common/header.jsp"/>

	<div class="fh5co-contact animate-box">
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2 col-md-push-2 animate-box">
					<h2>联系方式</h2>
					<p>联系方式，能够达到对个人直接沟通的相关信息，多用于聊天、交流。也是一种告知方式的体现。
							早期主要以普通信件形式体现：电报挂号、邮政编码、详细地址、固定电话号等。
							随着信息技术的不断发展及更新，现今的联系方式表达更是异彩纷呈：QQ号码、MSN地址、飞信号码、电子邮箱、手机号码、百度用户名、微信等。
							联系方式可以简单分为：实体地址、社交软件、社交网站、电话等。</p><br><br>

				</div>
				<div class="col-md-3">
					<h3>联系信息</h3>
					<ul class="contact-info">
						<li><i class="icon-map"></i>贵州省六盘水市钟山区汇盛大厦一单元21楼2104室</li>
						<li><i class="icon-phone"></i>(0858) 136 8850 1245</li>
						<li><i class="icon-envelope"></i><a href="#">zhangpeng@blx66.com</a></li>
						<li><i class="icon-globe"></i><a href="#">www.yoursite.com</a></li>
					</ul>
				</div>
				<div class="col-md-8 col-md-push-1 col-sm-12 col-sm-push-0 col-xs-12 col-xs-push-0">
					<div class="row">
						<div class="col-md-6">
							<div class="form-group">
								<input class="form-control" placeholder="请输入姓名" type="text">
							</div>
						</div>
						<div class="col-md-6">
							<div class="form-group">
								<input class="form-control" placeholder="请输入邮箱" type="text">
							</div>
						</div>
						<div class="col-md-12">
							<div class="form-group">
								<textarea name="" class="form-control" id="" cols="30" rows="7" placeholder="请输入内容"></textarea>
							</div>
						</div>
						<div class="col-md-12">
							<div class="form-group">
								<input value="提交" class="btn btn-primary" type="submit">
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>	
	</div>

	<div id="map" class="animate-box" data-animate-effect="fadeIn"></div>

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
	<!-- Flexslider -->
	<script src="<%=basePath%>static/web/js/jquery.flexslider-min.js"></script>
	<!-- Google Map -->
	<!--<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCefOgb1ZWqYtj7raVSmN4PL2WkTrc-KyA&sensor=false"></script>
	<script src="<%=basePath%>static/web/js/google_map.js"></script>-->
	
	<!-- MAIN JS -->
	<script src="<%=basePath%>static/web/js/main.js"></script>

	</body>
</html>

