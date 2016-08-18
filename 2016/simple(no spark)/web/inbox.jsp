<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"  %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html lang="en">
  	<head>
		<base href="<%=basePath%>">
	    <meta charset="utf-8">
	    <title>社交网络监控管理</title>
	    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	    <meta name="description" content="">
	    <meta name="author" content="">

	    <!-- Bootstrap core CSS -->
	    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
		
		<!-- Font Awesome -->
		<link href="css/font-awesome.min.css" rel="stylesheet">

		<!-- ionicons -->
		<link href="css/ionicons.min.css" rel="stylesheet">
		
		<!-- Simplify -->
		<link href="css/simplify.min.css" rel="stylesheet">

  	</head>

  	<body class="overflow-hidden">
	<%
		if (session.getAttribute("login") == null)
			response.sendRedirect("index.jsp");
	%>
		<div class="wrapper preload no-footer">
			<div class="sidebar-right">
				<div class="sidebar-inner scrollable-sidebar">
					<div class="sidebar-header clearfix">
						<input class="form-control dark-input" placeholder="搜索" type="text">
						<div class="btn-group pull-right">
							<a href="#" class="sidebar-setting" data-toggle="dropdown"><i class="fa fa-cog fa-lg"></i></a>
							<ul class="dropdown-menu pull-right flipInV">
								<li><a href="#"><i class="fa fa-circle text-danger"></i><span class="m-left-xs">正忙</span></a></li>
								<li><a href="#"><i class="fa fa-circle-o"></i><span class="m-left-xs">关闭聊天</span></a></li>
							</ul>
						</div>
					</div>
					<div class="title-block">
						组内聊天
					</div>
					<div class="content-block">
						<ul class="sidebar-list">
							<li>
								<a href="#">
									<i class="fa fa-circle-o text-success"></i><span class="m-left-xs">亲密朋友</span>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="fa fa-circle-o text-success"></i><span class="m-left-xs">工作</span>
								</a>
							</li>
						</ul>
					</div>
					<div class="title-block">
						非常关注
					</div>
					<div class="content-block">
						<ul class="sidebar-list">
							<li>
								<a href="#" class="clearfix">
									<img src="images/profile/profile2.jpg" class="img-circle" alt="user avatar">
									<div class="chat-detail m-left-sm">
										<div class="chat-name">
											John Doe
										</div>
										<div class="chat-message">
											Where are you?
										</div>
									</div>
									<div class="chat-status">
										<i class="fa fa-circle-o text-success"></i>
									</div>
									<div class="chat-alert">
										<span class="badge badge-purple bounceIn animation-delay2">2</span>
									</div>
								</a>
							</li>
							<li>
								<a href="#" class="clearfix">
									<img src="images/profile/profile3.jpg" class="img-circle" alt="user avatar">
									<div class="chat-detail m-left-sm">
										<div class="chat-name">
											Jane Doe
										</div>
										<div class="chat-message">
											Hello
										</div>
									</div>
									<div class="chat-status">
										<i class="fa fa-circle-o text-success"></i>
									</div>
									<div class="chat-alert">
										<span class="badge badge-info bounceIn animation-delay2">1</span>
									</div>
								</a>
							</li>
							<li>
								<a href="#" class="clearfix">
									<img src="images/profile/profile4.jpg" class="img-circle" alt="user avatar">
									<div class="chat-detail m-left-sm">
										<div class="chat-name">
											John Doe
										</div>
										<div class="chat-message">
											See you again next week.
										</div>
									</div>
									<div class="chat-status">
										<i class="fa fa-circle-o text-danger"></i>
									</div>
									<div class="chat-alert">
										<i class="fa fa-check text-success"></i>
									</div>
								</a>
							</li>
							<li>
								<a href="#" class="clearfix">
									<img src="images/profile/profile5.jpg" class="img-circle" alt="user avatar">
									<div class="chat-detail m-left-sm">
										<div class="chat-name">
											John Doe
										</div>
										<div class="chat-message">
											Hello, Are you there?
										</div>
									</div>
									<div class="chat-status">
										<i class="fa fa-circle-o text-danger"></i>
									</div>
									<div class="chat-alert">
										<i class="fa fa-reply"></i>
									</div>
								</a>
							</li>
						</ul>
					</div>
					<div class="title-block">
						更多朋友
					</div>
					<div class="content-block">
						<ul class="sidebar-list">
							<li>
								<a href="#" class="clearfix">
									<img src="images/profile/profile6.jpg" class="img-circle" alt="user avatar">
									<div class="chat-detail m-left-sm">
										<div class="chat-name">
											John Doe
										</div>
										<div class="chat-message">
											Where are you?
										</div>
									</div>
									<div class="chat-status">
										<i class="fa fa-circle-o text-success"></i>
									</div>
									<div class="chat-alert">
										<span class="badge badge-success bounceIn animation-delay2">2</span>
									</div>
								</a>
							</li>
							<li>
								<a href="#" class="clearfix">
									<img src="images/profile/profile7.jpg" class="img-circle" alt="user avatar">
									<div class="chat-detail m-left-sm">
										<div class="chat-name">
											Jane Doe
										</div>
										<div class="chat-message">
											Hello
										</div>
									</div>
									<div class="chat-status">
										<i class="fa fa-circle-o text-success"></i>
									</div>
									<div class="chat-alert">
										<span class="badge badge-danger bounceIn animation-delay2">1</span>
									</div>
								</a>
							</li>
							<li>
								<a href="#" class="clearfix">
									<img src="images/profile/profile8.jpg" class="img-circle" alt="user avatar">
									<div class="chat-detail m-left-sm">
										<div class="chat-name">
											John Doe
										</div>
										<div class="chat-message">
											See you again next week.
										</div>
									</div>
									<div class="chat-status">
										<i class="fa fa-circle-o text-danger"></i>
									</div>
									<div class="chat-alert">
										<i class="fa fa-check text-success"></i>
									</div>
								</a>
							</li>
							<li>
								<a href="#" class="clearfix">
									<img src="images/profile/profile9.jpg" class="img-circle" alt="user avatar">
									<div class="chat-detail m-left-sm">
										<div class="chat-name">
											John Doe
										</div>
										<div class="chat-message">
											Hello, Are you there?
										</div>
									</div>
									<div class="chat-status">
										<i class="fa fa-circle-o text-danger"></i>
									</div>
									<div class="chat-alert">
										<i class="fa fa-reply"></i>
									</div>
								</a>
							</li>
						</ul>
					</div>
				</div><!-- sidebar-inner -->
			</div><!-- sidebar-right -->
			
			
			
			
			<header class="top-nav">
				<div class="top-nav-inner">
					<div class="nav-header">
						<button type="button" class="navbar-toggle pull-left sidebar-toggle" id="sidebarToggleSM">
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						
						<ul class="nav-notification pull-right">
							<li>
								<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-cog fa-lg"></i></a>
								<span class="badge badge-danger bounceIn">1</span>
								<ul class="dropdown-menu dropdown-sm pull-right user-dropdown">
									<li class="user-avatar">
										<img src="images/profile/profile1.jpg" alt="" class="img-circle">
										<div class="user-content">
											<h5 class="no-m-bottom">Jane Doe</h5>
											<div class="m-top-xs">
												<a href="profile.jsp" class="m-right-sm">Profile</a>
												<a href="index.jsp">Log out</a>
											</div>
										</div>
									</li>	  
									<li>
										<a href="inbox.jsp">
											管理员列表
											<span class="badge badge-danger bounceIn animation-delay2 pull-right">1</span>
										</a>
									</li>			  
									<li>
										<a href="#">
											通知
											<span class="badge badge-purple bounceIn animation-delay3 pull-right">2</span>
										</a>
									</li>			  
									<li>
										<a href="#" class="sidebarRight-toggle">
											消息
											<span class="badge badge-success bounceIn animation-delay4 pull-right">7</span>
										</a>
									</li>			  	  
									<li class="divider"></li>
									<li>
										<a href="#">设置</a>
									</li>			  	  		  	  
								</ul>
							</li>
						</ul>
						
						<a href="zhu.jsp" class="brand">
							<i class="fa fa-database"></i><span class="brand-name">社交网络监控管理</span>
						</a>
					</div>
					<div class="nav-container">
						<button type="button" class="navbar-toggle pull-left sidebar-toggle" id="sidebarToggleLG">
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<ul class="nav-notification">	
							<li class="search-list">
								<div class="search-input-wrapper">
									<div class="search-input">
										<input type="text" class="form-control input-sm inline-block">
										<a href="#" class="input-icon text-normal"><i class="ion-ios7-search-strong"></i></a>
									</div>
								</div>
							</li>
						</ul>
						<div class="pull-right m-right-sm">
							<div class="user-block hidden-xs">
								<a href="#" id="userToggle" data-toggle="dropdown">
									<img src="images/profile/profile1.jpg" alt="" class="img-circle inline-block user-profile-pic">
									<div class="user-detail inline-block">
										Bonsen
										<i class="fa fa-angle-down"></i>
									</div>
								</a>
								<div class="panel border dropdown-menu user-panel">
									<div class="panel-body paddingTB-sm">
										<ul>
<!--
											<li>
												<a href="profile.jsp">
													<i class="fa fa-edit fa-lg"></i><span class="m-left-xs">My Profile</span>
												</a>
											</li>
-->
											<li>
												<a href="inbox.jsp">
													<i class="fa fa-inbox fa-lg"></i><span class="m-left-xs">管理员消息</span>
													<span class="badge badge-danger bounceIn animation-delay3">2</span>
												</a>
											</li>
											<li>
												<a href="index.jsp">
													<i class="fa fa-power-off fa-lg"></i><span class="m-left-xs">退出</span>
												</a>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<ul class="nav-notification">
								<li>
									<a href="#" data-toggle="dropdown"><i class="fa fa-envelope fa-lg"></i></a>
									<span class="badge badge-purple bounceIn animation-delay5 active">2</span>
									<ul class="dropdown-menu message pull-right">
										<li><a>您有两条来自其他管理员的未读消息</a></li>					  
										<li>
											<a class="clearfix" href="#">
												<img src="images/profile/profile2.jpg" alt="User Avatar">
												<div class="detail">
													<strong>John Doe</strong>
													<p class="no-margin">
														Lorem ipsum dolor sit amet...
													</p>
													<small class="text-muted"><i class="fa fa-check text-success"></i> 27m ago</small>
												</div>
											</a>	
										</li>
										<li>
											<a class="clearfix" href="#">
												<img src="images/profile/profile3.jpg" alt="User Avatar">
												<div class="detail">
													<strong>Jane Doe</strong>
													<p class="no-margin">
														Lorem ipsum dolor sit amet...
													</p>
													<small class="text-muted"><i class="fa fa-check text-success"></i> 5hr ago</small>
												</div>
											</a>	
										</li>
										<li>
											<a class="clearfix" href="#">
												<img src="images/profile/profile4.jpg" alt="User Avatar">
												<div class="detail m-left-sm">
													<strong>Bill Doe</strong>
													<p class="no-margin">
														Lorem ipsum dolor sit amet...
													</p>
													<small class="text-muted"><i class="fa fa-reply"></i> Yesterday</small>
												</div>
											</a>	
										</li>
										<li>
											<a class="clearfix" href="#">
												<img src="images/profile/profile5.jpg" alt="User Avatar">
												<div class="detail">
													<strong>Baby Doe</strong>
													<p class="no-margin">
														Lorem ipsum dolor sit amet...
													</p>
													<small class="text-muted"><i class="fa fa-reply"></i> 1 Jan 2016</small>
												</div>
											</a>	
										</li>
										<li><a href="#">查看所有消息</a></li>					  
									</ul>
								</li>
								<li>
									<a href="#" data-toggle="dropdown"><i class="fa fa-bell fa-lg"></i></a>
									<span class="badge badge-info bounceIn animation-delay6 active">4</span>
									<ul class="dropdown-menu notification dropdown-3 pull-right">
										<li><a href="#">您有五条新通知</a></li>					  
										<li>
											<a href="#">
												<span class="notification-icon bg-warning">
													<i class="fa fa-warning"></i>
												</span>
												<span class="m-left-xs">服务器 #2 未响应</span>
												<span class="time text-muted">刚才</span>
											</a>
										</li>
										<li>
											<a href="#">
												<span class="notification-icon bg-success">
													<i class="fa fa-plus"></i>
												</span>
												<span class="m-left-xs">一位新管理员通过注册</span>
												<span class="time text-muted">两分钟前</span>
											</a>
										</li>
										<li>
											<a href="#">
												<span class="notification-icon bg-danger">
													<i class="fa fa-bolt"></i>
												</span>
												<span class="m-left-xs">应用错误</span>
												<span class="time text-muted">五分钟前</span>
											</a>
										</li>
										<li>
											<a href="#">
												<span class="notification-icon bg-success">
													<i class="fa fa-usd"></i>
												</span>
												<span class="m-left-xs">微博红包异常发放</span>
												<span class="time text-muted">1小时前</span>
											</a>
										</li>
										<li>
											<a href="#">
												<span class="notification-icon bg-success">
													<i class="fa fa-plus"></i>
												</span>
												<span class="m-left-xs">一位新管理员通过注册</span>
												<span class="time text-muted">1小时前</span>
											</a>
										</li>
										<li><a href="#">查看所有通知</a></li>					  
									</ul>
								</li>
								<li class="chat-notification">
									<a href="#" class="sidebarRight-toggle"><i class="fa fa-comments fa-lg"></i></a>
									<span class="badge badge-danger bounceIn">1</span>

									<div class="chat-alert">
										我发现一个异常用户,请留意
									</div>
								</li>
							</ul>
						</div>
					</div>
				</div><!-- ./top-nav-inner -->	
			</header>
						<aside class="sidebar-menu fixed sidebar-mini">
				<div class="sidebar-inner scrollable-sidebar">
					<div class="main-menu">
						<ul class="accordion">
							<li class="menu-header">
								Main Menu
							</li>
							<li class="bg-palette2">
								<a href="landing.jsp">
									<span class="menu-content block">
										<span class="menu-icon"><i class="block fa fa-desktop fa-lg"></i></span>
										<span class="text m-left-sm">今日微博</span>
									</span>
									<span class="menu-content-hover block">
										今日微博
									</span>
								</a>
							</li>
							<li class="bg-palette1">
								<a href="zhu.jsp">
									<span class="menu-content block">
										<span class="menu-icon"><i class="block fa fa-home fa-lg"></i></span>
										<span class="text m-left-sm">微博总体情况</span>
									</span>
									<span class="menu-content-hover block">
										菜单
									</span>
								</a>
							</li>
							
							
							<li class="openable bg-palette4">
								<a href="#">
									<span class="menu-content block">
										<span class="menu-icon"><i class="block fa fa-tags fa-lg"></i></span>
										<span class="text m-left-sm">潜在危险人物列表</span>
										<span class="submenu-icon"></span>
									</span>
									<span class="menu-content-hover block">
										危险列表
									</span>
								</a>
								<ul class="submenu">
									<li class=""><a href="zongf1.jsp"><span class="submenu-label">总体情况</span></a></li>
									<li><a href="#"><span class="submenu-label">Bonsen</span></a></li>
									<li><a href="#"><span class="submenu-label">Joe</span></a></li>
									<li><a href="#"><span class="submenu-label">Alice</span></a></li>
									<li><a href="#"><span class="submenu-label">Mike</span></a></li>
									<li><a href="#"><span class="submenu-label">Bob</span></a></li>
									<li><a href="#"><span class="submenu-label">Jack</span></a></li>
									<li><a href="#"><span class="submenu-label">Candy</span></a></li>
								</ul>
							</li>
							<li class="openable bg-palette4">
								<a href="#">
									<span class="menu-content block">
										<span class="menu-icon"><i class="block fa fa-list fa-lg"></i></span>
										<span class="text m-left-sm">危险用户关联信息</span>
										<span class="submenu-icon"></span>
									</span>
									<span class="menu-content-hover block">
										人物关联
									</span>
								</a>
								<ul class="submenu">
									<li><a href="zongf2.jsp"><span class="submenu-label">总体情况</span></a></li>
									<li class="">
										<a href="zong11.jsp">
											<span class="submenu-label">Bonsen</span>
											<small class="badge badge-success badge-square bounceIn animation-delay2 m-left-xs pull-right">3</small>
										</a>
										<ul class="submenu third-level">
												<li><a href="#"><span class="submenu-label">Jack</span></a></li>
											<li><a href="#"><span class="submenu-label">Alice</span></a></li>
											<li class="openable">
												<a href="#">
													<span class="submenu-label">Bob</span>
													<small class="badge badge-danger badge-square bounceIn animation-delay2 m-left-xs pull-right">2</small>
												</a>
												<ul class="submenu fourth-level">
													<li><a href="#"><span class="submenu-label">Mike</span></a></li>
													<li><a href="#"><span class="submenu-label">Joe</span></a></li>
												</ul>
											</li>
										</ul>

									</li>
									<li><a href="#"><span class="submenu-label">Ben</span></a></li>
								</ul>
							</li>
							<li class=" bg-palette3">
								<a href="form_validation.jsp">
									<span class="menu-content block">
										<span class="menu-icon"><i class="block fa fa-list fa-lg"></i></span>
										<span class="text m-left-sm">危险信息上报</span>
										<span class="submenu-icon"></span>
									</span>
									<span class="menu-content-hover block">
										危险上报
									</span>
								</a>

							</li>
							
							<li class="bg-palette2">
								<a href="timeline.jsp">
									<span class="menu-content block">
										<span class="menu-icon"><i class="block fa fa-clock-o fa-lg"></i></span>
										<span class="text m-left-sm">事件处理时间表</span>
										<small class="badge badge-warning badge-square bounceIn animation-delay6 m-left-xs pull-right">7</small>
									</span>
									<span class="menu-content-hover block">
										时间表
									</span>
								</a>
							</li>
							<li class="bg-palette1 active">
								<a href="inbox.jsp">
									<span class="menu-content block">
										<span class="menu-icon"><i class="block fa fa-envelope fa-lg"></i></span>
										<span class="text m-left-sm">管理员列表</span>
										<small class="badge badge-danger badge-square bounceIn animation-delay5 m-left-xs">5</small>
									</span>
									<span class="menu-content-hover block">
										管理员
									</span>
								</a>
							</li>
							<li class="menu-header">
								Others
							</li>
							<li class=" bg-palette3">
								<a href="profile.jsp">
									<span class="menu-content block">
										<span class="menu-icon"><i class="block fa fa-gift fa-lg"></i></span>
										<span class="text m-left-sm">个人信息</span>
										<span class="submenu-icon"></span>
									</span>
									<span class="menu-content-hover block">
										个人
									</span>
								</a>
							</li>
							
						</ul>
					</div>	
					<div class="sidebar-fix-bottom clearfix">
						<div class="user-dropdown dropup pull-left">
							<a href="#" class="dropdwon-toggle font-18" data-toggle="dropdown"><i class="ion-person-add"></i>
							</a>
							<ul class="dropdown-menu">
								<li>
									<a href="inbox.jsp">
										管理员列表
										<span class="badge badge-danger bounceIn animation-delay2 pull-right">1</span>
									</a>
								</li>			  
								<li>
									<a href="#">
										通知
										<span class="badge badge-purple bounceIn animation-delay3 pull-right">2</span>
									</a>
								</li>			  
								<li>
									<a href="#" class="sidebarRight-toggle">
										消息
										<span class="badge badge-success bounceIn animation-delay4 pull-right">7</span>
									</a>
								</li>			  	  
								<li class="divider"></li>
								<li>
									<a href="#">设置</a>
								</li>			  	  
							</ul>
						</div>
						<a href="lockscreen.jsp" class="pull-right font-18"><i class="ion-log-out"></i></a>
					</div>
				</div><!-- sidebar-inner -->
			</aside>
			
			<div class="main-container sidebar-mini">	
				<div class="inbox-wrapper">
					<div class="inbox-menu">
						<div class="inbox-menu-sm clearfix">
							<button type="button" class="navbar-toggle pull-left sidebar-toggle" id="inboxCollapse">
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
						</div>

						<div class="padding-md text-center visible-lg visible-md">
							
						</div>

						<div class="inbox-menu-inner">

							<ul>
								<li class="active">
									<a href="#">
										<span class="badge badge-success m-right-xs">5</span>
										管理员列表
									</a>
								</li>
								<li>
									<a href="#">
										草稿
									</a>
								</li>
								<li>
									<a href="#">
										
										已发送
									</a>
								</li>
								<li>
									<a href="#">
										<span class="badge badge-warning m-right-xs">1</span>
										垃圾桶
									</a>
								</li>
								<li>
									<a href="#">
										
										已处理
									</a>
								</li>
							</ul>

							<div class="inbox-menu-header">更多</div>

							<ul>
								<li>
									<a href="#">
										对话框
									</a>
								</li>
								<li>
									<a href="#">
										未处理
									</a>
								</li>
							</ul>
						</div><!-- ./inbox-menu-inner -->
						<!--</div>-->
					</div><!-- ./inbox-menu -->
				
					<div class="inbox-body padding-md">
						<div class="row m-bottom-md">
							<div class="col-sm-6 m-bottom-sm">
								<h2 class="no-margin">
									管理员列表		
								</h2>
							</div><!-- ./col -->
							<div class="col-sm-6 text-right text-left-sm">
								<div class="btn-group">
									<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
								    	移动到 <span class="caret"></span>
								  	</button>
								  	<ul class="dropdown-menu" role="menu">
								    	<li><a href="#">社交</a></li>
								    	<li><a href="#">宣传</a></li>
								    	<li><a href="#">公共</a></li>
								    	<li class="divider"></li>
								    	<li><a href="#">未处理</a></li>
								    	<li><a href="#">垃圾桶</a></li>
								  	</ul>
								</div>
								<a href="#" class="btn btn-success hidden-xs">上报信息</a>
								<a href="#" class="btn btn-danger">移到垃圾桶</a>
							</div><!-- ./col -->
						</div><!-- .row -->

						<div class="pagination-row clearfix m-bottom-md">
							<div class="pull-left vertical-middle hidden-xs">112条信息</div>
							<div class="pull-right pull-left-sm">
								<div class="inline-block vertical-middle m-right-xs"> 1 / 8 页</div>
								<ul class="pagination vertical-middle">
									<li class="disabled"><a href="#"><i class="fa fa-step-backward"></i></a></li>
									<li class="disabled"><a href="#"><i class="fa fa-caret-left large"></i></a></li>
									<li><a href="#"><i class="fa fa-caret-right large"></i></a></li>
									<li><a href="#"><i class="fa fa-step-forward"></i></a></li>
								</ul>
							</div>
						</div><!-- ./pagination-row -->

						<div class="message-table table-responsive">
							<table class="table table-bordereds">
								<thead>
									<tr>
										<th class="text-center">
											<div class="custom-checkbox">
												<input type="checkbox" id="chkAll" class="inbox-check">
												<label for="chkAll"></label>
											</div>
										</th>
										<th></th>
										<th>作者</th>
										<th>信息</th>
										<th>日期</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td class="text-center">
											<div class="custom-checkbox">
												<input type="checkbox" id="chk1" class="inbox-check">
												<label for="chk1"></label>
											</div>
										</td>
										<td><a href="#"><i class="fa fa-star-o fa-lg"></i></a></td>
										<td>
											<div class="author-avatar">
												<img src="images/profile/profile2.jpg" alt="">
											</div>
											<div class="author-name">
												<a href="#"><strong class="block font-md">Karen Martin</strong></a>
												<a href="#" class="text-muted">工作伙伴</a>
											</div>
										</td>
										<td>
											<a href="#">
												Lorem ipsum dolor sit amet, consectetur adipiscing elit.  
												<small class="block">Lorem ipsum dolor sit amet.</small>
											</a>
										</td>
										<td>Today, 9.03</td>
									</tr>
									<tr>
										<td class="text-center">
											<div class="custom-checkbox">
												<input type="checkbox" id="chk2" class="inbox-check">
												<label for="chk2"></label>
											</div>
										</td>
										<td><a href="#"><i class="fa fa-star fa-lg text-warning"></i></a></td>
										<td>
											<div class="author-avatar">
												<img src="images/profile/profile4.jpg" alt="">
											</div>
											<div class="author-name">
												<strong class="block font-md">James Smith</strong>
												<a href="#" class="text-muted">朋友</a>
											</div>
										</td>
										<td>
											<a href="#">
												Curabitur bibendum ornare dolor.
												<small class="block">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</small>
											</a>
										</td>
										<td>Yesterday, 3:12</td>
									</tr>
									<tr>
										<td class="text-center">
											<div class="custom-checkbox">
												<input type="checkbox" id="chk3" class="inbox-check">
												<label for="chk3"></label>
											</div>
										</td>
										<td><a href="#"><i class="fa fa-star fa-lg text-warning"></i></a></td>
										<td>
											<div class="author-avatar">
												<img src="images/profile/profile3.jpg" alt="">
											</div>
											<div class="author-name">
												<strong class="block font-md">Sarah Garcia</strong>
												<a href="#" class="text-muted">朋友</a>
											</div>
										</td>
										<td>
											<a href="#">
												Quis ullamcorper ligula sodales at.  
												<small class="block">Curabitur bibendum ornare dolor.</small>
											</a>
										</td>
										<td>19 Jun, 7:55</td>
									</tr>
									<tr>
										<td class="text-center">
											<div class="custom-checkbox">
												<input type="checkbox" id="chk4" class="inbox-check">
												<label for="chk4"></label>
											</div>
										</td>
										<td><a href="#"><i class="fa fa-star-o fa-lg"></i></a></td>
										<td>
											<div class="author-avatar">
												<img src="images/profile/profile6.jpg" alt="">
											</div>
											<div class="author-name">
												<strong class="block font-md">Christopher Brown</strong>
												<a href="#" class="text-muted">亲密朋友</a>
											</div>
										</td>
										<td>
											<a href="#">
												Nulla tellus elit, varius non commodo eget. 
												<small class="block">quis ullamcorper ligula sodales at.</small>
											</a>
										</td>
										<td>19 Jun, 7:41</td>
									</tr>
									<tr>
										<td class="text-center">
											<div class="custom-checkbox">
												<input type="checkbox" id="chk5" class="inbox-check">
												<label for="chk5"></label>
											</div>
										</td>
										<td><a href="#"><i class="fa fa-star-o fa-lg"></i></a></td>
										<td>
											<div class="author-avatar">
												<img src="images/profile/profile5.jpg" alt="">
											</div>
											<div class="author-name">
												<strong class="block font-md">Elizabeth Carter</strong>
												<a href="#" class="text-muted">亲密朋友</a>
											</div>
										</td>
										<td>
											<a href="#">
												Lorem ipsum dolor sit amet, consectetur adipiscing elit.  
												<small class="block">Lorem ipsum dolor sit amet.</small>
											</a>
										</td>
										<td>18 Jun, 01:12</td>
									</tr>
									<tr>
										<td class="text-center">
											<div class="custom-checkbox">
												<input type="checkbox" id="chk6" class="inbox-check">
												<label for="chk6"></label>
											</div>
										</td>
										<td><a href="#"><i class="fa fa-star-o fa-lg"></i></a></td>
										<td>
											<div class="author-avatar">
												<img src="images/profile/profile7.jpg" alt="">
											</div>
											<div class="author-name">
												<a href="#"><strong class="block font-md">Karen Martin</strong></a>
												<a href="#" class="text-muted">工作伙伴</a>
											</div>
										</td>
										<td>
											Curabitur bibendum ornare dolor.
											<small class="block">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</small>
										</td>
										<td>18 Jun, 9:03</td>
									</tr>
									<tr>
										<td class="text-center">
											<div class="custom-checkbox">
												<input type="checkbox" id="chk7" class="inbox-check">
												<label for="chk7"></label>
											</div>
										</td>
										<td><a href="#"><i class="fa fa-star-o fa-lg"></i></a></td>
										<td>
											<div class="author-avatar">
												<img src="images/profile/profile8.jpg" alt="">
											</div>
											<div class="author-name">
												<strong class="block font-md">James Smith</strong>
												<a href="#" class="text-muted">朋友</a>
											</div>
										</td>
										<td>
											<a href="#">
												Quis ullamcorper ligula sodales at.  
												<small class="block">Curabitur bibendum ornare dolor.</small>
											</a>
										</td>
										<td>18 Jun, 3:12</td>
									</tr>
									<tr>
										<td class="text-center">
											<div class="custom-checkbox">
												<input type="checkbox" id="chk8" class="inbox-check">
												<label for="chk8"></label>
											</div>
										</td>
										<td><a href="#"><i class="fa fa-star-o fa-lg"></i></a></td>
										<td>
											<div class="author-avatar">
												<img src="images/profile/profile2.jpg" alt="">
											</div>
											<div class="author-name">
												<strong class="block font-md">Sarah Garcia</strong>
												<a href="#" class="text-muted">朋友</a>
											</div>
										</td>
										<td>
											<a href="#">
												Nulla tellus elit, varius non commodo eget. 
												<small class="block">quis ullamcorper ligula sodales at.</small>
											</a>
										</td>
										<td>17 Jun, 7:55</td>
									</tr>
									<tr>
										<td class="text-center">
											<div class="custom-checkbox">
												<input type="checkbox" id="chk9" class="inbox-check">
												<label for="chk9"></label>
											</div>
										</td>
										<td><a href="#"><i class="fa fa-star-o fa-lg"></i></a></td>
										<td>
											<div class="author-avatar">
												<img src="images/profile/profile9.jpg" alt="">
											</div>
											<div class="author-name">
												<strong class="block font-md">Christopher Brown</strong>
												<a href="#" class="text-muted">亲密朋友</a>
											</div>
										</td>
										<td>
											<a href="#">
												Lorem ipsum dolor sit amet, consectetur adipiscing elit.  
												<small class="block">Lorem ipsum dolor sit amet.</small>
											</a>
										</td>
										<td>16 Jun, 7:41</td>
									</tr>
									<tr>
										<td class="text-center">
											<div class="custom-checkbox">
												<input type="checkbox" id="chk10" class="inbox-check">
												<label for="chk10"></label>
											</div>
										</td>
										<td><a href="#"><i class="fa fa-star-o fa-lg"></i></a></td>
										<td>
											<div class="author-avatar">
												<img src="images/profile/profile3.jpg" alt="">
											</div>
											<div class="author-name">
												<strong class="block font-md">Elizabeth Carter</strong>
												<a href="#" class="text-muted">亲密朋友</a>
											</div>
										</td>
										<td>
											Curabitur bibendum ornare dolor.
											<small class="block">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</small>
										</td>
										<td>16 Jun, 01:12</td>
									</tr>
								</tbody>
							</table>
						</div><!-- ./message-table -->
						<div class="pagination-row clearfix">
							<div class="pull-left vertical-middle hidden-xs">112条信息</div>
							<div class="pull-right pull-left-sm">
								<div class="inline-block vertical-middle m-right-xs">1 / 8 页</div>
								<ul class="pagination vertical-middle">
									<li class="disabled"><a href="#"><i class="fa fa-step-backward"></i></a></li>
									<li class="disabled"><a href="#"><i class="fa fa-caret-left large"></i></a></li>
									<li><a href="#"><i class="fa fa-caret-right large"></i></a></li>
									<li><a href="#"><i class="fa fa-step-forward"></i></a></li>
								</ul>
							</div>
						</div><!-- ./pagination-row -->
					</div><!-- ./inbox-body -->
				</div><!-- ./inbox-wrapper -->
			</div><!-- /main-container -->
		</div><!-- /wrapper -->

		<a href="#" class="scroll-to-top hidden-print"><i class="fa fa-chevron-up fa-lg"></i></a>
		
	    <!-- Le javascript
	    ================================================== -->
	    <!-- Placed at the end of the document so the pages load faster -->
		
		<!-- Jquery -->
		<script src="js/jquery-1.11.1.min.js"></script>
		
		<!-- Bootstrap -->
	    <script src="bootstrap/js/bootstrap.min.js"></script>
		
		<!-- Slimscroll -->
		<script src='js/jquery.slimscroll.min.js'></script>
		
		<!-- Popup Overlay -->
		<script src='js/jquery.popupoverlay.min.js'></script>

		<!-- Modernizr -->
		<script src='js/modernizr.min.js'></script>
		
		<!-- Simplify -->
		<script src="js/simplify/simplify.js"></script>


		<script>
			$(function()	{
				$('.inbox-check').click(function()	{
					var activeRow = $(this).parent().parent().parent();

					activeRow.toggleClass('active');			
				});

				
				$('#inboxCollapse').click(function()	{
					$('.inbox-menu-inner').slideToggle();
				});

				$('#chkAll').click(function()	{
					if($(this).prop('checked'))	{
						$('.inbox-check').prop('checked',true);
						$('.inbox-check').parent().parent().parent().addClass('active');
					}
					else	{
						$('.inbox-check').prop('checked',false);
						$('.inbox-check').parent().parent().parent().removeClass('active');
					}
				});

				$(window).resize(function() {
					if (Modernizr.mq('(min-width: 980px)')) {
						$('.inbox-menu ul').show();
					}
				});
			});
		</script>
	
  	</body>
</html>
