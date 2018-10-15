<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
<head>
 <base href="<%=basePath%>">
	<title>Login | Klorofil - Free Bootstrap Dashboard Template</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<!-- VENDOR CSS -->
	<link rel="stylesheet" href="<%=basePath%>WebSiteStatic/assets/css/bootstrap.min.css">
	<link rel="stylesheet" href="<%=basePath%>WebSiteStatic/assets/vendor/font-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="<%=basePath%>WebSiteStatic/assets/vendor/linearicons/style.css">
	<!-- MAIN CSS -->
	<link rel="stylesheet" href="<%=basePath%>WebSiteStatic/assets/css/main.css">
	<!-- FOR DEMO PURPOSES ONLY. You should remove this in your project -->
	<link rel="stylesheet" href="<%=basePath%>WebSiteStatic/assets/css/demo.css">
	<!-- GOOGLE FONTS -->
	<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700" rel="stylesheet">
	<!-- ICONS -->
	<link rel="apple-touch-icon" sizes="76x76" href="<%=basePath%>WebSiteStatic/assets/img/apple-icon.png">
	<link rel="icon" type="image/png" sizes="96x96" href="<%=basePath%>WebSiteStatic/assets/img/favicon.png">
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
								<div class="logo text-center"><img src="assets/img/logo-dark.png" alt="Klorofil Logo"></div>
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
<script type="text/javascript" src="WebSiteStatic/assets/vendor/jquery/jquery.js"></script>
<script type="text/javascript" src="WebSiteStatic/assets/vendor/jquery/jquery.min.js"></script>
<script type="text/javascript" src="WebSiteStatic/assets/vendor/bootstrap/js/bootstrap.js"></script>
<script type="text/javascript" src="WebSiteStatic/assets/vendor/bootstrap/js/bootstrap.min.js"></script>
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
