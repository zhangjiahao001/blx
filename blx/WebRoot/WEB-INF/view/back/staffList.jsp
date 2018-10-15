<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
<head>
<base href="<%=basePath%>">
<title>员工管理</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<!-- VENDOR CSS -->
<link rel="stylesheet"
	href="<%=basePath%>static/back/vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet"
	href="<%=basePath%>static/back/vendor/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet"
	href="<%=basePath%>static/back/vendor/linearicons/style.css">
<link rel="stylesheet"
	href="<%=basePath%>static/back/vendor/chartist/css/chartist-custom.css">
<!-- MAIN CSS -->
<link rel="stylesheet" href="<%=basePath%>static/back/css/main.css">
<!-- FOR DEMO PURPOSES ONLY. You should remove this in your project -->
<link rel="stylesheet" href="<%=basePath%>static/back/css/demo.css">
<!-- GOOGLE FONTS -->
<link
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700"
	rel="stylesheet">
<!-- ICONS -->
<link rel="apple-touch-icon" sizes="76x76"
	href="<%=basePath%>static/back/img/apple-icon.png">
<link rel="icon" type="image/png" sizes="108*108"
	href="<%=basePath%>static/back/img/favicon.png">
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
					<form action="staff/back/staffList.html" method="post"
						id="searchForm">
						<div style="padding: 100px 100px 10px;">
							<div class="input-group-sm">
								<span class="input-group-addon">工号</span> <input type="text" class="form-control" name="staffCompanyPositionCode" placeholder="根据您的工号搜索">
								<span class="input-group-addon">姓名</span> <input type="text"
									class="form-control" name="staffName"
									placeholder="根据您的姓名搜索"> <input type="hidden"
									name="currentIndex" />
							</div>
						</div>
						<div>
							<input class="form-control btn btn-primary" type="submit"
								value="点击搜索" />
						</div>
					</form>

					<!-- 响应式表格 -->
					<div class="table-responsive">
						<table class="table table-border table-bordered" align="center">
							<thead>
								<tr id="buess">
									<th>编号</th>
									<th>工号</th>
									<th>姓名</th>
									<th>头像编号</th>
									<th>头像图片</th>
									<th>性别</th>
									<th>出生日期</th>
									<th>电话</th>
									<th>公司职位</th>
									<th>系统职位</th>
									<th>操作</th>
							</thead>
							<tbody>
								<c:forEach items="${page.dataList}" var="staff">
									<tr id="buess">
										<td>${staff.staffId}</td>
										<td>${staff.staffCompanyPositionCode}</td>
										<td>${staff.staffName}</td>
										<td>${staff.staffHeadportraitImgId}</td>
										<td><img src="<%=basePath%>${staff.staffHeadportraitImgUrl}"></td>
										<td>${staff.staffSex}</td>
										<td><f:formatDate value="${staff.staffBrithday}" /></td>
										<td>${staff.staffPhone}</td>
										<td>${staff.staffCompanyPositionName}</td>
										<td>${staff.staffSystemPositionName}</td>
										<td><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;删除&nbsp;&nbsp;&nbsp;&nbsp;</a>
											<a href="staff/back/insertView.html">&nbsp;&nbsp;&nbsp;&nbsp;增加&nbsp;&nbsp;&nbsp;&nbsp;</a>
											<a href="skip/back/staffUpdate.html">&nbsp;&nbsp;&nbsp;&nbsp;修改&nbsp;&nbsp;&nbsp;&nbsp;</a>
										</td>
									</tr>
								</c:forEach>
							</tbody>
						</table>
					</div>
					<ul class="page">
						<li><c:if test="${page.currentIndex>1}">
								<a href="javascript:void(0);"
									class="btn btn-primary radius index">首页</a>
							</c:if></li>
						<c:if test="${page.currentIndex>1}">
							<li><a href="javascript:void(0);"
								class="btn btn-primary radius prev"
								current="${page.currentIndex-1}">上一页</a>
							</li>
						</c:if>
						<c:if test="${page.currentIndex<page.totalPage }">
							<li><a href="javascript:void(0);"
								class="btn btn-primary radius next"
								current="${page.currentIndex+1}">下一页</a>
							<li>
						</c:if>
						<c:if test="${page.currentIndex < page.totalPage}"><li><a href="javascript:void(0);" class="btn btn-primary radius end" current="${page.totalPage}">末页</a></c:if>
						</li>
						<p style="float:right;">第${page.currentIndex}页/共${page.totalPage}页</p>
					</ul>
					<!-- END TABLE HOVER -->
				</div>
			</div>
		</div>
	</div>
	</div>
	<!-- END MAIN CONTENT -->
	</div>
	<!-- END MAIN -->
	<div class="clearfix"></div>
	<footer> </footer>
	</div>
	</div>
	<!-- END WRAPPER -->
	<!-- Javascript -->
	<script src="<%=basePath%>static/back/vendor/jquery/jquery.min.js"></script>
	<script
		src="<%=basePath%>static/back/vendor/bootstrap/js/bootstrap.min.js"></script>
	<script
		src="<%=basePath%>static/back/vendor/jquery-slimscroll/jquery.slimscroll.min.js"></script>
	<script
		src="<%=basePath%>static/back/vendor/jquery.easy-pie-chart/jquery.easypiechart.min.js"></script>
	<script
		src="<%=basePath%>static/back/vendor/chartist/js/chartist.min.js"></script>
	<script src="<%=basePath%>static/back/scripts/klorofil-common.js"></script>
	<script type="text/javascript">
			$(function() {
		    		//获取表单中当前页码的文本框
		    		var currentIndexInput = $("#searchForm").find("input[name='currentIndex']");
		    		$(".index").click(function(){
		    			currentIndexInput.val(1);
		    			$("#searchForm").submit();
		    		});
		    		$(".prev").click(function(){
		    			//获取后台传递过来的当前页码
		    			var currentindex = $(this).attr("current");
		    			currentIndexInput.val(currentindex);
		    			$("#searchForm").submit();
		    		});
		    		$(".next").click(function(){
		    			//获取后台传递过来的当前页码
		    			var currentindex = $(this).attr("current");
		    			currentIndexInput.val(currentindex);
		    			$("#searchForm").submit();
		    		});
		    		$(".end").click(function(){
		    			//获取后台传递过来的当前页码
		    			var currentindex = $(this).attr("current");
		    			currentIndexInput.val(currentindex);
		    			$("#searchForm").submit();
		    		});
			});
		</script>
</body>

</html>