<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
 <head>
 <base href="<%=basePath%>">
		<title>员工修改页面</title>
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
									<h3 class="panel-title">员工修改页面</h3>
								</div>
								<div class="panel-body">
									<input type="hidden" class="form-control" id="staffId" name="staffId" placeholder="">
									<input type="text" class="form-control" id="staffCompanyPositionCode" name="staffCompanyPositionCode" placeholder="请输入工号">
									<br>
									<input type="text" class="form-control" id="staffName" name="staffName" placeholder="请输入姓名">
									<br>
									<label>
										<input name="staffSex" value="1" id="staffSex" type="radio" checked="checked"><span><i></i>男</span>
										&nbsp;&nbsp;&nbsp;<input name="staffSex" id="staffSex" value="2" type="radio"><span><i></i>女</span>
									</label>
									<br>
									<input type="text" class="form-control" id="staffBrithday" name="staffBrithday" placeholder="请输入年龄">
									<br>
									<input type="text" class="form-control" id="staffPhone" name="staffPhone" placeholder="请输入电话号码">
									<br>
									<select class="form-control" name="staffCompanyPositionName" id="staffCompanyPositionName">
										<option value="">请选择公司职位</option>
										<option value="人事部">人事部</option>
										<option value="技术部">技术部</option>
										<option value="中层管理">中层管理</option>
										<option value="商务部">商务部</option>
										<option value="会计部">会计部</option>
									</select>
									<br>
									<select class="form-control" name="staffSystemPositionName" id="staffSystemPositionName">
										<option value="">请选择系统职位</option>
										<option value="管理员">人事部</option>
										<option value="普通员工">技术部</option>
									</select>
								</div>
								<div id="tijiao">
									<input type="submit" value="修改" id="submit" class="btn btn-primary">
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
