<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
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
		
		<!-- Datepicker -->
		<link href="css/datepicker.css" rel="stylesheet"/>	

		<!-- Owl Carousel -->
		<link href="css/owl.carousel.min.css" rel="stylesheet">
		<link href="css/owl.theme.default.min.css" rel="stylesheet">

		<!-- Simplify -->
		<link href="css/simplify.min.css" rel="stylesheet">
	
  	</head>

  	<body class="overflow-hidden">
	<%
		if (session.getAttribute("login") == null)
			response.sendRedirect("index.jsp");
	%>
		<div class="wrapper preload">
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
			<aside class="sidebar-menu fixed">
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

							<li class="bg-palette1 ">
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

							<li class="bg-palette3">
								<a href="form_validation.jsp">
									<span class="menu-content block ">
										<span class="menu-icon"><i class="block fa fa-list fa-lg"></i></span>
										<span class="text m-left-sm">危险信息上报</span>
<!-- 										<span class="submenu-icon"></span> -->
									</span>
									<span class="menu-content-hover block">
										危险上报
									</span>
								</a>
<!--
								<ul class="submenu bg-palette4">
									<li><a href="form_element.jsp"><span class="submenu-label">Form Element</span></a></li>
									<li><a href="form_validation.jsp"><span class="submenu-label">Form Validation</span></a></li>
									<li><a href="form_wizard.jsp"><span class="submenu-label">Form Wizard</span></a></li>
									<li><a href="dropzone.jsp"><span class="submenu-label">Dropzone</span></a></li>
								</ul>
-->
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

							<li class="bg-palette1">
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
							<li class=" bg-palette3 active">
								<a href="profile.jsp">
									<span class="menu-content block">
										<span class="menu-icon"><i class="block fa fa-gift fa-lg"></i></span>
										<span class="text m-left-sm">个人信息</span>
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
			
			<div class="main-container">
				<div class="padding-md">
					<h3 class="header-text m-bottom-md">
						个人信息
						<span class="sub-header">
							欢迎回来, Bonsen
						</span>
					</h3>

					<div class="row user-profile-wrapper">
						<div class="col-md-3 user-profile-sidebar m-bottom-md">
							<div class="row">
								<div class="col-sm-4 col-md-12">
									<div class="user-profile-pic">
										<img src="images/profile/profile1.jpg" alt="">
										<div class="ribbon-wrapper">
											<div class="ribbon-inner shadow-pulse bg-success">
												精英
											</div>
										</div>
									</div>
								</div>
								<div class="col-sm-6 col-md-12">
									<div class="user-name m-top-sm">Bonsen<i class="fa fa-circle text-success m-left-xs font-14"></i></div>

									<div class="m-top-sm">
										<div>
											<i class="fa fa-map-marker user-profile-icon"></i>
											Shanghai, China
										</div>

										<div class="m-top-xs">
											<i class="fa fa-briefcase user-profile-icon"></i>
											Software Engineer 
										</div>

										<div class="m-top-xs">
											<i class="fa fa-external-link user-profile-icon"></i>
											www.Bonsen.com
										</div>
									</div>

									<div class="m-top-sm text-centers">
										<a class="btn btn-success"><i class="fa fa-edit m-right-xs"></i>修改个人信息</a>
									</div>

									<h4 class="m-top-md m-bottom-sm">关于我</h4>
									<p class="m-top-sm">
										Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales at.
									<p>

									<h4 class="m-top-md m-bottom-sm">关联社交网络</h4>	

									<a class="social-link facebook-hover"><i class="fa fa-facebook"></i></a>
									<a class="social-link twitter-hover"><i class="fa fa-twitter"></i></a>
									<a class="social-link pinterest-hover"><i class="fa fa-pinterest"></i></a>

								</div>
							</div><!-- ./row -->
						</div><!-- ./col -->
						<div class="col-md-9">
							<div class="smart-widget">
								<div class="smart-widget-inner">
									<ul class="nav nav-tabs tab-style2 tab-right bg-grey">
								  		<li>
								  			<a href="#profileTab3" data-toggle="tab">
								  				<span class="icon-wrapper"><i class="fa fa-eye"></i></span>
								  				<span class="text-wrapper">关注</span>
								  			</a>
								  		</li>		
								  		<li>
								  			<a href="#profileTab2" data-toggle="tab">
								  				<span class="icon-wrapper"><i class="fa fa-book"></i></span>
								  				<span class="text-wrapper">账号</span>
								  			</a>
								  		</li>
								  		<li class="active">
								  			<a href="#profileTab1" data-toggle="tab">
								  				<span class="icon-wrapper"><i class="fa fa-trophy"></i></span>
								  				<span class="text-wrapper">首页</span>
								  			</a>
								  		</li>
									</ul>
									<div class="smart-widget-body">
										<div class="tab-content">
											<div class="tab-pane fade in active" id="profileTab1">
												<h4 class="header-text m-bottom-md">
													处理信息
													<span class="sub-header">
														欢迎回来, Bonsen
													</span>
												</h4>
												<div class="row">
													<div class="col-sm-3 col-sm-6s">
														<div class="m-bottom-md">
															<div class="text-center">处理效率</div>
															<div class="chart profile-skill chart-skill-red center-block" data-percent="73">73%</div>
														</div>
													</div>
													<div class="col-sm-3 col-sm-6s">
														<div class="m-bottom-md">
															<div class="text-center">业绩效率</div>
															<div class="chart profile-skill chart-skill-blue center-block" data-percent="54">54%</div>
														</div>
													</div>
													<div class="col-sm-3 col-sms-6">
														<div class="m-bottom-md">
															<div class="text-center">提交量</div>
															<div class="chart profile-skill chart-skill-green center-block" data-percent="89">89%</div>
														</div>
													</div>
													<div class="col-sm-3 col-sm-6s">
														<div class="m-bottom-md">
															<div class="text-center">实时性</div>
															<div class="chart profile-skill chart-skill-purple center-block" data-percent="92">92%</div>
														</div>
													</div>
												</div><!-- ./row -->
												
												<div class="row">
													
													<div class="col-lg-12">
														<h4 class="m-top-md">数据统计</h4>

														<div class="row m-top-md">
															<div class="col-sm-6">
																<div class="widget-stat3 bg-primary">
																	<div class="widget-stat-icon">
																		<i class="fa fa-facebook fa-3x"></i>
																	</div>
																	<small class="text-upper">喜欢</small>
																	<h3 class="no-margin">5123</h3>
																</div>
															</div><!-- ./col -->
															<div class="col-sm-6">
																<div class="widget-stat3 bg-info">
																	<div class="widget-stat-icon">
																		<i class="fa fa-twitter fa-3x"></i>
																	</div>
																	<small class="text-upper">被关注</small>
																	<h3 class="no-margin">981</h3>
																</div>	
															</div><!-- ./col -->
														</div>

														<div class="row">
															<div class="col-sm-6">
																<div class="widget-stat3 text-white" style="background-color:#ea4c89;">
																	<div class="widget-stat-icon">
																		<i class="fa fa-dribbble fa-3x"></i>
																	</div>
																	<small class="text-upper">被关注</small>
																	<h3 class="no-margin">1903</h3>
																</div>
															</div><!-- ./col -->
															<div class="col-sm-6">
																<div class="widget-stat3 bg-success">
																	<div class="widget-stat-icon">
																		<i class="fa fa-eye fa-3x"></i>
																	</div>
																	<small class="text-upper">被访问</small>
																	<h3 class="no-margin">2176</h3>
																</div>	
															</div><!-- ./col -->
														</div><!-- ./row -->

													</div><!-- ./col -->
												</div><!-- ./row -->
											</div><!-- ./tab-pane -->
											<div class="tab-pane fade" id="profileTab2">
												<h4 class="header-text m-top-md">个人信息</h4>
												<form class="form-horizontal m-top-md">
													<div class="form-group">
													    <label class="col-sm-3 control-label">姓名</label>
													    <div class="col-sm-9">
													      	<input type="text" class="form-control" value="Bonsen">
													    </div>
													</div>
											
													<div class="form-group">
													    <label class="col-sm-3 control-label">性别</label>
													    <div class="col-sm-9">
													      	<div class="radio inline-block">
																<div class="custom-radio m-right-xs">
																	<input type="radio" id="inlineRadio1" name="profileGender">
																	<label for="inlineRadio1"></label>
																</div>
																<div class="inline-block vertical-top">男</div>
															</div>
															<div class="radio inline-block m-left-sm">
																<div class="custom-radio m-right-xs">
																	<input type="radio" id="inlineRadio2" name="profileGender">
																	<label for="inlineRadio2"></label>
																</div>
																<div class="inline-block vertical-top">女</div>
															</div>
													    </div>
													</div>

													<div class="form-group">
													    <label class="col-sm-3 control-label">住址</label>
													    <div class="col-sm-9">
													      	<textarea rows="4" class="form-control"></textarea>
													    </div>
													</div>

													<div class="form-group">
													    <label class="col-sm-3 control-label">手机</label>
													    <div class="col-sm-9">
													      	<input type="text" class="form-control" value="">
													    </div>
													</div>

												

													<h4 class="header-text m-top-lg">安全设置</h4>

													<div class="form-group">
													    <label class="col-sm-3 control-label">安全问题</label>
													    <div class="col-sm-9">
													      	<input type="text" class="form-control" value="">
													    </div>
													</div>

													<div class="form-group">
														<label class="col-sm-3 control-label">安全回答</label>
													    <div class="col-sm-9">
													    	<div class="m-top-xs">
														      	<div class="custom-checkbox">
																	<input type="checkbox" id="securityChk1">
																	<label for="securityChk1"></label>
																</div>
																是
																<div class="custom-checkbox m-left-sm">
																	<input type="checkbox" id="securityChk2">
																	<label for="securityChk2"></label>
																</div>
																否
															</div>
													    </div>
													</div>

													<div class="form-group m-top-lg">
													    <label class="col-sm-3 control-label"></label>
													    <div class="col-sm-9">
													      	<a class="btn btn-default">提交</a>
													      	<a class="btn btn-info m-left-xs">取消</a>
													    </div>
													</div>								
												</form>
											</div><!-- ./tab-pane -->
											<div class="tab-pane fade" id="profileTab3">
												<div class="profile-follower-list clearfix">
													<ul>
														<li>
															<div class="panel panel-default clearfix">
																<div class="panel-body">
																	<div class="user-wrapper">
																		<div class="user-avatar">
																			<img class="small-img img-circle img-thumbnail" src="images/profile/profile2.jpg" alt="">
																		</div>
																		<div class="user-detail small-img">
																			<div class="font-16">Karen Martin</div>
																			<small class="block text-muted font-12">Web Designer</small>
																			<small>
																				<small class="freelancer-rating">
																					<i class="fa fa-star text-warning"></i>
																					<i class="fa fa-star text-warning"></i>
																					<i class="fa fa-star text-warning"></i>
																					<i class="fa fa-star text-warning"></i>
																					<i class="fa fa-star text-warning"></i>
																				</small>
																			</small>

																			<div class="m-top-sm">
																				<button type="button" class="btn btn-default btn-sm marginTB-xs" disabled="" data-toggle="modal">已关注</button>
																				<button type="button" class="btn btn-success btn-sm marginTB-xs" data-toggle="modal">查看个人信息</button>
																			</div>
																		</div>
																	</div><!-- ./user-wrapper -->
																</div>
															</div>
														</li>

														<li>
															<div class="panel panel-default clearfix">
																<div class="panel-body">
																	<div class="user-wrapper">
																		<div class="user-avatar">
																			<img class="small-img img-circle img-thumbnail" src="images/profile/profile3.jpg" alt="">
																		</div>
																		<div class="user-detail small-img">
																			<div class="font-16">Sarah Garcia</div>
																			<small class="block text-muted font-12">Content Writing</small>
																			<small>
																				<small class="freelancer-rating">
																					<i class="fa fa-star text-warning"></i>
																					<i class="fa fa-star text-warning"></i>
																					<i class="fa fa-star text-warning"></i>
																					<i class="fa fa-star text-warning"></i>
																					<i class="fa fa-star text-warning"></i>
																				</small>
																			</small>

																			<div class="m-top-sm">
																				<button type="button" class="btn btn-default btn-sm marginTB-xs" disabled="" data-toggle="modal">已关注</button>
																				<button type="button" class="btn btn-success btn-sm marginTB-xs" data-toggle="modal">查看个人信息</button>
																			</div>
																		</div>
																	</div><!-- ./user-wrapper -->
																</div>
															</div>
														</li>

														<li>
															<div class="panel panel-default clearfix">
																<div class="panel-body">
																	<div class="user-wrapper">
																		<div class="user-avatar">
																			<img class="small-img img-circle img-thumbnail" src="images/profile/profile4.jpg" alt="">
																		</div>
																		<div class="user-detail small-img">
																			<div class="font-16">Jame Smith</div>
																			<small class="block text-muted font-12">Programmer</small>
																			<small>
																				<small class="freelancer-rating">
																					<i class="fa fa-star text-warning"></i>
																					<i class="fa fa-star text-warning"></i>
																					<i class="fa fa-star text-warning"></i>
																					<i class="fa fa-star text-warning"></i>
																					<i class="fa fa-star text-warning"></i>
																				</small>
																			</small>

																			<div class="m-top-sm">
																				<button type="button" class="btn btn-primary btn-sm marginTB-xs" data-toggle="modal">关注</button>
																				<button type="button" class="btn btn-success btn-sm marginTB-xs" data-toggle="modal">查看个人信息</button>
																			</div>
																		</div>
																	</div><!-- ./user-wrapper -->
																</div>
															</div>
														</li>

														<li>
															<div class="panel panel-default clearfix">
																<div class="panel-body">
																	<div class="user-wrapper">
																		<div class="user-avatar">
																			<img class="small-img img-circle img-thumbnail" src="images/profile/profile5.jpg" alt="">
																		</div>
																		<div class="user-detail small-img">
																			<div class="font-16">Elizabeth Carter</div>
																			<small class="block text-muted font-12">@Elizabeth</small>
																			<small>
																				<small class="freelancer-rating">
																					<i class="fa fa-star text-warning"></i>
																					<i class="fa fa-star text-warning"></i>
																					<i class="fa fa-star text-warning"></i>
																					<i class="fa fa-star text-warning"></i>
																					<i class="fa fa-star text-warning"></i>
																				</small>
																			</small>

																			<div class="m-top-sm">
																				<button type="button" class="btn btn-primary btn-sm marginTB-xs" data-toggle="modal">关注</button>
																				<button type="button" class="btn btn-success btn-sm marginTB-xs" data-toggle="modal">查看个人信息</button>
																			</div>
																		</div>
																	</div><!-- ./user-wrapper -->
																</div>
															</div>
														</li>

														<li>
															<div class="panel panel-default clearfix">
																<div class="panel-body">
																	<div class="user-wrapper">
																		<div class="user-avatar">
																			<img class="small-img img-circle img-thumbnail" src="images/profile/profile6.jpg" alt="">
																		</div>
																		<div class="user-detail small-img">
																			<div class="font-16">Christopher Brown</div>
																			<small class="block text-muted font-12">@Christopher</small>
																			<small>
																				<small class="freelancer-rating">
																					<i class="fa fa-star text-warning"></i>
																					<i class="fa fa-star text-warning"></i>
																					<i class="fa fa-star text-warning"></i>
																					<i class="fa fa-star text-warning"></i>
																					<i class="fa fa-star text-warning"></i>
																				</small>
																			</small>

																			<div class="m-top-sm">
																				<button type="button" class="btn btn-primary btn-sm marginTB-xs" data-toggle="modal">关注</button>
																				<button type="button" class="btn btn-success btn-sm marginTB-xs" data-toggle="modal">查看个人信息</button>
																			</div>
																		</div>
																	</div><!-- ./user-wrapper -->
																</div>
															</div>
														</li>

														<li>
															<div class="panel panel-default clearfix">
																<div class="panel-body">
																	<div class="user-wrapper">
																		<div class="user-avatar">
																			<img class="small-img img-circle img-thumbnail" src="images/profile/profile7.jpg" alt="">
																		</div>
																		<div class="user-detail small-img">
																			<div class="font-16">Jane Doe</div>
																			<small class="block text-muted font-12">janeDoe@company.com</small>
																			<small>
																				<small class="freelancer-rating">
																					<i class="fa fa-star text-warning"></i>
																					<i class="fa fa-star text-warning"></i>
																					<i class="fa fa-star text-warning"></i>
																					<i class="fa fa-star text-warning"></i>
																					<i class="fa fa-star text-warning"></i>
																				</small>
																			</small>

																			<div class="m-top-sm">
																				<button type="button" class="btn btn-primary btn-sm marginTB-xs" data-toggle="modal">关注</button>
																				<button type="button" class="btn btn-success btn-sm marginTB-xs" data-toggle="modal">查看个人信息</button>
																			</div>
																		</div>
																	</div><!-- ./user-wrapper -->
																</div>
															</div>
														</li>
													</ul>
												</div><!-- ./profile-follower-list -->
											</div><!-- ./tab-pane -->
										</div><!-- ./tab-content -->
									</div><!-- ./smart-widget-body -->
								</div><!-- ./smart-widget-inner -->
							</div><!-- ./smart-widget -->
						</div>
					</div>
				</div><!-- ./padding-md -->
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

		<!-- Easy Pie Chart -->
		<script src='js/jquery.easypiechart.min.js'></script>

		<!-- Owl Carousel -->
		<script src='js/owl.carousel.min.js'></script>

		<!-- Datepicker -->
		<script src='js/uncompressed/datepicker.js'></script>

		<!-- Modernizr -->
		<script src='js/modernizr.min.js'></script>
		
		<!-- Simplify -->
		<script src="js/simplify/simplify.js"></script>

		<script>
			$(function()	{
				$('.chart-skill-red').easyPieChart({
			        barColor: '#fc8675',
			        lineWidth: '5'
			    });

			    $('.chart-skill-blue').easyPieChart({
			        barColor: '#65C3DF',
			        lineWidth: '5'
			    });

			    $('.chart-skill-green').easyPieChart({
			        barColor: '#1dc499',
			        lineWidth: '5'
			    });

			    $('.chart-skill-purple').easyPieChart({
			        barColor: '#a48ad4',
			        lineWidth: '5'
			    });
			});
		</script>
	
  	</body>
</html>