<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
   <base href="<%=basePath%>">
		<title>业务增加管理</title>
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
		<!-- WRAPPER -->
		<div id="wrapper">
			<!-- NAVBAR -->
			<jsp:include page="common/header.jsp" />
			<!-- END NAVBAR -->
			<!-- LEFT SIDEBAR -->
			<jsp:include page="common/left-menu.jsp" />
			<div class="main">
				<!-- MAIN CONTENT -->

				<div class="main-content">
					<div class="container-fluid">
						<!-- 响应式text框 -->
						<form action="staff/staffAdd.html" method="post">
							<!-- INPUTS -->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">业务增加页面</h3>
								</div>
								<div class="panel-body">
									<input type="text" class="form-control" id="businessName" name="businessName" placeholder="请输入业务名称">
									<br>
									<input type="text" class="form-control" id="businessIntro" name="businessIntro" placeholder="请输入业务简介">
									<br>
									<textarea class="form-control" placeholder="请输入业务描述" rows="4" id="businessDescription" name="businessDescription"></textarea>
									<br>
									<input type="text" class="form-control" id="businessMoney" name="businessMoney" placeholder="请输入业务价格">
									<br>
									<input type="text" class="form-control" id="businessTypeId" name="businessTypeId" placeholder="请输入业务类型编号">
									<br>
									<input type="text" class="form-control" id="businessTypeName" name="businessTypeName" placeholder="请输入业务类型编号名称">
									<br>
									<input type="text" class="form-control" id="businessImgId" name="businessImgId" placeholder="请输入业务图片编号">
									<br>
									<input type="text" class="form-control" id="businessImgUrl" name="businessImgUrl" placeholder="请输入业务图片路径">
									<br>
									<input type="text" class="form-control" id="businessDealAmount" name="businessDealAmount" placeholder="请输入业务成交量">
								</div>
								<div id="tijiao">
									<input type="submit" value="添加" id="submit" class="btn btn-primary">
									<input type="reset" value="清空" class="btn btn-primary">
								</div>
							</div>
							<!-- END INPUTS -->
						</form>
							<!-- END TABLE HOVER -->
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- END MAIN CONTENT -->
		</div>
		
		
		<div class="clearfix"></div>
		<footer>

		</footer>
		</div>
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
