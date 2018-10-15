<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
	 <base href="<%=basePath%>">
		<title>订单管理</title>
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
						<form action="staff/staffList.html" method="post">
							<div style="padding: 100px 100px 10px;">
							    <form class="bs-example bs-example-form" role="form">
							        <div class="input-group-sm">
							            <span class="input-group-addon">订单名称</span>
							            <input type="text" class="form-control" name="orderName" placeholder="根据订单名称搜索">
							            <span class="input-group-addon">订单数量</span>
							            <input type="text" class="form-control" name="orderNumber" placeholder="根据订单数量搜索">
							        </div>
							    </form>
							</div>
							<div>
								<input class="form-control btn btn-primary" type="submit" value="点击搜索"/>								
							</div>
						</form>
						
						<!-- 响应式表格 -->
							<div class="table-responsive">
							  <table class="table table-border table-bordered" align="center">
							    <thead >
							      <tr id="buess">
							        <td><strong>编号</strong></td>
									<td><strong>订单名称</strong></td>
									<td><strong>订单创建日期时间</strong></td>
									<td><strong>订单用户编号</strong></td>
									<td><strong>订单业务编号</strong></td>
									<td><strong>订单备注</strong></td>
									<td><strong>订单地址编号</strong></td>
									<td><strong>订单数量</strong></td>
									<td><strong>操作</strong></td>
								  </tr>
							    </thead>
							    <tbody>
							      <tr id="buess">
							       	<td>1</td>
									<td>Jobs</td>
									<td>阿萨德发生的反反复复反反复复反反复复  发生的发生的发生的发生的发生的发生的</td>
									<td>@steve</td>
									<td>@steve</td>
									<td>@steve</td>
									<td>@steve</td>
									<td>@steve</td>
									<td>
										<a href="#">&nbsp;&nbsp;&nbsp;&nbsp;删除&nbsp;&nbsp;&nbsp;&nbsp;</a>
										<a href="skip/back/orderAdd.html">&nbsp;&nbsp;&nbsp;&nbsp;增加&nbsp;&nbsp;&nbsp;&nbsp;</a>
										<a href="skip/back/orderUpdate.html">&nbsp;&nbsp;&nbsp;&nbsp;修改&nbsp;&nbsp;&nbsp;&nbsp;</a>
									</td>										
							      </tr>
							    </tbody>
							  </table>
							</div>
							<div class="page">
				<a href="javascript:;" class="btn btn-primary radius"><i class="icon-plus"></i> 首页</a>
				<a href="javascript:;" class="btn btn-primary radius"><i class="icon-plus"></i> 上一页</a>
				<a href="javascript:;" class="btn btn-primary radius"><i class="icon-plus"></i>1</a>
				<a href="javascript:;" class="btn btn-primary radius"><i class="icon-plus"></i> 下一页</a>
				<a href="javascript:;" class="btn btn-primary radius"><i class="icon-plus"></i> 末页</a>
				共有数据：<strong>88</strong> 条</span>
			</div>
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
		<script src="assets/vendor/jquery/jquery.min.js"></script>
		<script src="assets/vendor/bootstrap/js/bootstrap.min.js"></script>
		<script src="assets/vendor/jquery-slimscroll/jquery.slimscroll.min.js"></script>
		<script src="assets/vendor/jquery.easy-pie-chart/jquery.easypiechart.min.js"></script>
		<script src="assets/vendor/chartist/js/chartist.min.js"></script>
		<script src="assets/scripts/klorofil-common.js"></script>
		<script>
			$(function() {
			
			});
		</script>
	</body>

</html>
