<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
<head>
 <base href="<%=basePath%>">
	<title>登录页面</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<!-- VENDOR CSS -->
	<link rel="stylesheet" href="<%=basePath%>static/back/css/bootstrap.min.css">
	<link rel="stylesheet" href="<%=basePath%>static/back/vendor/font-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="<%=basePath%>static/back/vendor/linearicons/style.css">
	<!-- MAIN CSS -->
	<link rel="stylesheet" href="<%=basePath%>static/back/css/main.css">
	<!-- FOR DEMO PURPOSES ONLY. You should remove this in your project -->
	<link rel="stylesheet" href="<%=basePath%>static/back/css/demo.css">
	<!-- GOOGLE FONTS -->
	<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700" rel="stylesheet">
	<!-- ICONS -->
	<link rel="apple-touch-icon" sizes="76x76" href="<%=basePath%>static/back/img/apple-icon.png">
	<link rel="icon" type="image/png" sizes="96x96" href="<%=basePath%>static/back/img/favicon.png">
</head>

<body>
	<!-- WRAPPER -->
	<div id="wrapper">
		<div class="vertical-align-wrap">
			<div class="vertical-align-middle">
				<div class="auth-box ">
					<div class="left">
						<div class="content">
							<div class="header">
								<div class="logo text-center"><img src="static/back/img/logo-dark.png" alt="Klorofil Logo"></div>
								<p class="lead">登录到您的帐户</p>
							</div>
							<form class="form-auth-small" action="staff/login.html" method="post" id="chickLogin">
								<div class="form-group">
									<label for="signin-email" class="control-label sr-only">Staff_Name</label>
									<input type="text" class="form-control" id="loginPhone" name="loginPhone" value="" placeholder="请填写您电话">
								</div>
								<div class="form-group">
									<label for="signin-password" class="control-label sr-only">Staff_Company_Position_Code</label>
									<input type="text" class="form-control" id="loginCode" name="loginCode" value="" placeholder="请填写您的工号">
								</div>
								<div class="form-group clearfix">
									<label class="fancy-checkbox element-left">
										<input type="checkbox">
									</label>
								</div>
								<input type="hidden" class="form-control" id="loginPassword" name="loginPassword"/>
								<button type="submit" class="btn btn-primary btn-lg btn-block" id="submit">登录</button>
								<div class="bottom">
									<span class="helper-text"><i class="fa fa-lock"></i> <a href="#">忘记密码?</a></span>
								</div>
							</form>
						</div>
					</div>
					<div class="right">
						<div class="overlay"></div>
						<div class="content text">
							<h1 class="heading">贵州玻璃心服务有限公司</h1>
							<p>诚心为您服务</p>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!-- END WRAPPER -->
</body>
<script type="text/javascript" src="static/back/vendor/jquery/jquery.js"></script>
<script type="text/javascript" src="static/back/vendor/jquery/jquery.min.js"></script>
<script type="text/javascript" src="static/back/vendor/bootstrap/js/bootstrap.js"></script>
<script type="text/javascript" src="static/back/vendor/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript">
	$(function(){

		$("#submit").click(function(){
		
			var loginPhone = $("#loginPhone").val();
			var loginCode = $("#loginCode").val();
			var isok = false;
		
			if(loginPhone==null || loginPhone==0){
				alert("电话不能为空！");
			}else if(loginPhone==null || loginCode==""){
				alert("员工工号不能为空！");
			}else{
				isok = true;
			}
			return isok;
		});
	});
</script>
</html>
