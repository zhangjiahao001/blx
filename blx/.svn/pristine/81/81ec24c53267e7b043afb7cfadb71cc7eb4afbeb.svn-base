<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
 <head>
 <base href="<%=basePath%>">
		<title>员工增加页面</title>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
		<!-- VENDOR CSS -->
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
						<form action="staff/back/staffAdd.html" method="post" id="form" enctype="multipart/form-data">
							<!-- INPUTS -->
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">员工增加页面</h3>
								</div>
								<div class="panel-body">
									<input type="text" class="form-control" id="staffCompanyPositionCode" name="staffCompanyPositionCode" placeholder="请输入工号">
									<br>
									<input type="text" class="form-control" id="staffName" name="staffName" placeholder="请输入姓名">
									<br>
									<input type="text" class="form-control" id="staffHeadportraitImgId" name="staffHeadportraitImgId" placeholder="请输入头像编号">
									<br>
									<input type="file" class="form-control" id="staffHeadportraitImgUrl" name="staffHeadportraitImgUrl" placeholder="请选择头像"/>
									<br>
									
									<label>
										<input name="staffSex" value="1" id="staffSex" type="radio" checked="checked"><span><i></i>男</span>
										&nbsp;&nbsp;&nbsp;<input name="staffSex" id="staffSex" value="2" type="radio"><span><i></i>女</span>
									</label>
									<br>
									<input type="date" class="form-control" id="staffBrithday" name="staffBrithday" placeholder="请输入出生日期">
									<br>
									<input type="text" class="form-control" id="staffPhone" name="staffPhone" placeholder="请输入电话号码">
									<br>
									<input type="text" class="form-control" id="staffCompanyPositionId" name="staffCompanyPositionId" placeholder="请输入公司职位编号">
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
									<input type="text" class="form-control" id="staffSystemPositionId" name="staffSystemPositionId" placeholder="请输入员工系统职位编号">
									<br>
									<select class="form-control" name="staffSystemPositionName" id="staffSystemPositionName">
										<option value="">请选择系统职位</option>
										<option value="管理员">管理员</option>
										<option value="普通员工">普通员工</option>
									</select>
									<br>
									<input type="text" class="form-control" id="staffSystemPassword" name="staffSystemPassword" placeholder="请输入密码">
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
		<%-- <script src="<%=basePath%>static/back/vendor/jquery/jquery-1.8.3.js"></script> --%>
		<script src="<%=basePath%>static/back/vendor/jquery/jquery.min.js"></script>
		<script src="<%=basePath%>static/back/vendor/bootstrap/js/bootstrap.min.js"></script>
		<script src="<%=basePath%>static/back/vendor/jquery-slimscroll/jquery.slimscroll.min.js"></script>
		<script src="<%=basePath%>static/back/vendor/jquery.easy-pie-chart/jquery.easypiechart.min.js"></script>
		<script src="<%=basePath%>static/back/vendor/chartist/js/chartist.min.js"></script>
		<script src="<%=basePath%>static/back/scripts/klorofil-common.js"></script>
		<script type="text/javascript">
			$(function() {
					
				$("#submit").click(function(){
					var staffCompanyPositionCode = $("#staffCompanyPositionCode").val();
					var staffName = $("#staffName").val();
					var staffHeadportraitImgId = $("#staffHeadportraitImgId").val();
					var staffHeadportraitImgUrl = $("#staffHeadportraitImgUrl").val();
					var staffBrithday = $("#staffBrithday").val();
					var staffPhone = $("#staffPhone").val();
					var staffCompanyPositionId = $("#staffCompanyPositionId").val();
					var staffCompanyPositionName = $("#staffCompanyPositionName").val();
					var staffSystemPositionId = $("#staffSystemPositionId").val();
					var staffSystemPositionName = $("#staffSystemPositionName").val();
					var staffSystemPassword = $("#staffSystemPassword").val();
					
					var isok = false;
					//手机号
					var myreg=/^[1][3,4,5,7,8][0-9]{9}$/;
					//密码
					var reg = /^[\w]{6,12}$/;
					if(staffCompanyPositionCode==null || staffCompanyPositionCode==""){
						alert("员工工号不能为空！");
					}else if(staffName==""){
						alert("姓名不能为空！");
					}else if(staffHeadportraitImgId==""){
						alert("头像编号不能为空！");
					}else if(!(/(^[0-9]+.?[0-9]*)/).test(staffHeadportraitImgId)){
            			alert("必须是整数类型！");
        			}else if(staffHeadportraitImgUrl==""){
						alert("头像图片不能为空！");
					}else if(staffBrithday==""){
						alert("出生日期不能为空！");
					}else if(staffPhone==""){
						alert("电话不能为空！");
					}else if(!myreg.test(staffPhone)){
						alert("手机号码必须为11位！");
					}else if(staffCompanyPositionId==""){
						alert("公司职位编号不能为空！");
					}else if(!(/(^[0-9]+.?[0-9]*)/).test(staffCompanyPositionId)){
            			alert("必须是整数类型！");
        			}else if(staffCompanyPositionName==""){
						alert("公司职位不能为空！");
					}else if(staffSystemPositionId==""){
						alert("员工系统职位编号不能为空！");
					}else if(!(/(^[0-9]+.?[0-9]*)/).test(staffSystemPositionId)){
            			alert("必须是整数类型！");
        			}else if(staffSystemPositionName==""){
						alert("员工系统职位名称不能为空！");
					}else if(staffSystemPassword==""){
						alert("密码不能为空！");
					}else if(!reg.test(staffSystemPassword)){
						alert("密码必须由6-12位数字加字母组成！");
					}else{
						isok =true;
					}
					return isok;
				});
				
				/*
				 * 验证
				 * 失焦\获焦
				 * jquery的方法传递
				 */
				staffCompanyPositionCode.bind("blur",function(){
					//ajax后台验证--staffCompanyPositionCode是否已存在
					$.ajax({
						type:"POST",//请求类型
						url:"staff/back/codeOnly.html",//请求的url
						data:{"Code":staffCompanyPositionCode},//请求参数
						dataType:"json",//ajax接口（请求url）返回的数据类型
						success:function(data){//data：返回数据（json对象）
							if(data.staffCompanyPositionCode == "exist"){//账号已存在，错误提示
								validateTip(staffCompanyPositionCode.next(),{"color":"red"},imgNo+ " 该用户账号已存在",false);
							}else{//账号可用，正确提示
								validateTip(userCode.next(),{"color":"green"},imgYes+" 该账号可以使用",true);
							}
						},
						error:function(data){//当访问时候，404，500 等非200的错误状态码
							validateTip(userCode.next(),{"color":"red"},imgNo+" 您访问的页面不存在",false);
						}
					});
				}).bind("focus",function(){
					//显示友情提示
					validateTip(userCode.next(),{"color":"#666666"},"* 用户编码是您登录系统的账号",false);
				}).focus();
					
			});
		</script>
	</body>

</html>
