<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  <base href="<%=basePath%>">
		<title>首页</title>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
		<!-- VENDOR CSS -->
		<link rel="stylesheet" href="<%=basePath%>static/back/css/suffix.css">
		<link rel="stylesheet" href="<%=basePath%>static/back/vendor/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="<%=basePath%>static/back/vendor/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="<%=basePath%>static/back/vendor/linearicons/style.css">
		<link rel="stylesheet" href="<%=basePath%>static/back/vendor/chartist/css/chartist-custom.css">
		<!-- MAIN CSS -->
		<link rel="stylesheet" href="<%=basePath%>static/back/css/main.css">
		<!-- FOR DEMO PURPOSES ONLY. You should remove this in your project -->
		<link rel="stylesheet" href="<%=basePath%>static/back/css/demo.css">
		<!-- GOOGLE FONTS -->
		<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700" rel="stylesheet">
		<!-- ICONS -->
		<link rel="apple-touch-icon" sizes="76x76" href="<%=basePath%>static/back/img/apple-icon.png">
		<link rel="icon" type="image/png" sizes="108*108" href="<%=basePath%>static/back/img/favicon.png">
	</head>

	<body>
		<div id="wrapper">
			<jsp:include page="common/header.jsp" />
			<!-- END NAVBAR -->
			<!-- LEFT SIDEBAR -->
			<jsp:include page="common/left-menu.jsp" />
		<!-- NAVBAR -->
		<div class="main">
			<div class="main-content">
					<div class="container-fluid">
						<!-- OVERVIEW -->
						<div class="panel panel-headline"  style="background-image: url('<%=basePath%>static/back/img/img6.jpg');">
							<div class="panel-heading">
								<h3 class="panel-title">欢迎进入贵州玻璃心后台</h3>
								<h3 class="panel-title">今日主题---中秋</h3>
							</div>
							<div class="panel-body">
								<div class="row">
									<div class="col-md-12">
									<h4 style="color:red;">
										<h3><<  苏轼 水调歌头·丙辰中秋      >></h3>
										明月几时有？把酒问青天。不知天上宫阙，今夕是何年。<br>
										我欲乘风归去，又恐琼楼玉宇，高处不胜寒。起舞弄清影，何似在人间。<br>
										转朱阁，低绮户，照无眠。不应有恨，何事长向别时圆？<br>
										人有悲欢离合，月有阴晴圆缺，此事古难全。但愿人长久，千里共婵娟。<br>
									</h4>
									</div>
								</div>
								<div class="row">
									<div class="col-md-9">
										<div id="headline-chart" class="ct-chart"></div>
									</div>
									<div class="col-md-3">
										<div class="weekly-summary text-right">
											<span class="number"></span> <span class="percentage"><i class="fa fa-caret-up text-success"></i></span>
											<span class="info-label"></span>
										</div>
										<div class="weekly-summary text-right">
											<span class="number"></span> <span class="percentage"><i class="fa fa-caret-up text-success"></i> </span>
											<span class="info-label"> </span>
										</div>
										<div class="weekly-summary text-right">
											<span class="number"></span> <span class="percentage"><i class="fa fa-caret-down text-danger"></i> </span>
											<span class="info-label"> </span>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>	
			</div>
		</div>
		<footer>
		</footer>
	</div>
		<!-- END WRAPPER -->
		<!-- Javascript -->
		<script src="<%=basePath%>static/back/vendor/jquery/jquery.min.js"></script>
		<script src="<%=basePath%>static/back/vendor/bootstrap/js/bootstrap.min.js"></script>
		<script src="<%=basePath%>static/back/vendor/jquery-slimscroll/jquery.slimscroll.min.js"></script>
		<script src="<%=basePath%>static/back/vendor/jquery.easy-pie-chart/jquery.easypiechart.min.js"></script>
		<script src="<%=basePath%>static/back/vendor/chartist/js/chartist.min.js"></script>
		<script src="<%=basePath%>static/back/scripts/klorofil-common.js"></script>
		<script>
			$(function() {
			
			});
		</script>
	</body>

</html>
