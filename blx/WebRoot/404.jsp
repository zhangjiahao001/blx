<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basePath%>">
<title>没有找到页面</title>
<link rel="stylesheet" href="<%=basePath%>static/common/css/404style.css">

<!-- For-Mobile-Apps-and-Meta-Tags -->
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Flat Error Page Widget Responsive, Login Form Web Template, Flat Pricing Tables, Flat Drop-Downs, Sign-Up Web Templates, Flat Web Templates, Login Sign-up Responsive Web Template, Smartphone Compatible Web Template, Free Web Designs for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design" />
</head>
<body>
	<div class="main">
		<div class="agile">
			<div class="w3l">
				<div class="text">
					<h1>哦豁！没有找到页面。</h1>

					<p>
						您被欺骗点击无法找到的链接。请检查网址或转到<a href="skip/index">主页</a>，看看您是否能找到所需内容。
					</p>
				</div>
				<div class="image">
					<img src="static/common/images/smile.png">
				</div>
				<div class="clear"></div>
			</div>
			<div class="wthree">
				<div class="back">
					<a href="skip/index">返回主页</a><a href="javascript:;" id="back">返回上一页</a>
				</div>
				<div class="clear"></div>
			</div>
		</div>
	</div>
	<script src="https://cdn.bootcss.com/jquery/1.10.2/jquery.min.js">
	</script>
	<script>
		$(document).ready(function() {
			$("#back").click(function() {
				history.go(-1);
			});
		});
	</script>
</body>
</html>