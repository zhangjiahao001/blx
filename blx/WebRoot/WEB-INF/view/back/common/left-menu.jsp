<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  <base href="<%=basePath%>">
	<meta charset="UTF-8">
	<title></title>
	</head>
	<body>
		<div id="sidebar-nav" class="sidebar">
			<div class="sidebar-scroll">
				<nav>
					<ul class="nav">
						<li>
							<li><a href="skip/back/homepage.html" class=""><i class="lnr lnr-home"></i> <span>首页</span></a></li>
							<li><a href="staff/back/staffList.html" class=""><i class="lnr lnr-cog"></i> <span>员工管理</span></a></li>
							<li>
								<a href="#subPages" data-toggle="collapse" class="collapsed"><i class="lnr lnr-file-empty"></i> <span>前端网页内容管理</span> <i class="icon-submenu lnr lnr-chevron-left"></i></a>
								<div id="subPages" class="collapse">
									<ul class="nav">
										<li>
											<a href="skip/back/businessList.html" class="">业务管理</a>
										</li>
										<li>
											<a href="skip/back/articleList.html" class="">文章管理</a>
										</li>
										<li>
											<a href="skip/back/companyList.html" class="">公司管理</a>
										</li>
										<li>
											<a href="skip/back/orderList.html" class="">订单管理</a>
										</li>
										<li>
											<a href="skip/back/userList.html" class="">用户管理</a>
										</li>
										<li>
											<a href="skip/back/helpTextList.html" class="">帮助文档管理</a>
										</li>
									</ul>
								</div>
							</li>
						</li>
					</ul>
				</nav>
			</div>
		</div>
	</body>
</html>
