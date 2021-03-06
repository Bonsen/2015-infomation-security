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
								<a href="/landing.jsp">
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

							
							<li class="bg-palette2 active">
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
							<li class=" bg-palette3">
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
					<h2 class="header-text">
						时间处理时间表
						<span class="sub-header">
							19个更新
						</span>
					</h2>

					<div class="row">
						<div class="col-md-10">
							<div class="timeline-wrapper clearfix">
								<div class="timeline-year">
									2016
								</div>

								<div class="timeline-row alt">
									<div class="timeline-item">
										<div class="timeline-icon">
											<i class="fa fa-comment"></i>
										</div><!-- ./timeline-icon -->
										<div class="timeline-item-inner">
											<div class="timeline-body">
												<div class="timeline-avatar">
													<img src="images/profile/profile3.jpg" alt="" class="img-circle">
												</div>
												<div class="timeline-content">
													<div class="font-16 font-semi-bold"><a href="#">Sarah Garcia</a> 处理了Alice</div>
													<small class="block text-muted m-bottom-xs">Yesterday, 07:24</small>
													Alice的情感倾向超出预警范围，管理员Sarah Garcia已对其作出危险信息上报。
												</div>
											</div><!-- ./timeline-body -->
										</div><!-- ./timeline-item-inner -->
									</div><!-- ./timeline-item -->
								</div><!-- ./timeline-row -->
								<div class="timeline-row alt">
									<div class="timeline-item">
										<div class="timeline-icon">
											<i class="fa fa-comment"></i>
										</div><!-- ./timeline-icon -->
										<div class="timeline-item-inner">
											<div class="timeline-body">
												<div class="timeline-avatar">
													<img src="images/profile/profile3.jpg" alt="" class="img-circle">
												</div>
												<div class="timeline-content">
													<div class="font-16 font-semi-bold">管理员<a href="#">Sarah Garcia</a> 登陆
													</div>
													<small class="block text-muted m-bottom-xs">January, 2016, 07:24 </small>
													Sarah Garcia于 上海 登陆了系统，登陆时间为：
												</div>
											</div><!-- ./timeline-body -->
										</div><!-- ./timeline-item-inner -->
									</div><!-- ./timeline-item -->
								</div><!-- ./timeline-row -->

<!--
								<div class="timeline-row alt">
									<div class="timeline-item">
										<div class="timeline-icon bg-success">
											<i class="fa fa-camera-retro"></i>
										</div>
										<div class="timeline-item-inner">
											<div class="timeline-body">
												<div class="timeline-avatar">
													<img src="images/profile/profile9.jpg" alt="" class="img-circle">
												</div>
												<div class="timeline-content">
													<div class="font-16 font-semi-bold m-bottom-xs"><a href="#">Christopher Brown</a> uploaded 3 photos</div>
													<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
													<ul class="uploaded-photo-list m-top-sm clearfix">
														<li><a href="#"><img src="images/gallery/gallery4.jpg" alt=""></a></li>
														<li><a href="#"><img src="images/gallery/gallery5.jpg" alt=""></a></li>
														<li><a href="#"><img src="images/gallery/gallery6.jpg" alt=""></a></li>
													</ul>
												</div>

												<div class="seperate-bar bg-grey font-12 m-top-md">
													<small class="inline-block m-right-sm"><i class="fa fa-comments"></i> 83 Comments</small>
													<small class="inline-block m-right-sm"><i class="fa fa-heart"></i> 122 Like</small>
													<small class="inline-block m-right-sm"><i class="fa fa-share"></i> 31 Shares</small>
												</div>

												<ul class="social-comment-list m-top-md">
													<li class="clearfix">
														<img src="images/profile/profile7.jpg" alt="">
														<div class="comment-body">
															<p><a href="#" class="comment-name">Elizabeth Carter</a>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
															<small class="block text-muted m-bottom-xs">Yesterday, 08:02 <a href="#" class="m-left-sm m-right-sm">Like</a><a href="#" class="m-right-sm">Report</a></small>
														</div><
													</li>
													<li class="clearfix">
														<img src="images/profile/profile6.jpg" alt="">
														<div class="comment-body">
															<p><a href="#" class="comment-name">Christopher Brown</a>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum auctor suscipit lobortis.</p>
															<small class="block text-muted m-bottom-xs">Yesterday, 08:02 <a href="#" class="m-left-sm m-right-sm">Like</a><a href="#" class="m-right-sm">Report</a></small>
														</div>
													</li>
												</ul>

												<div class="social-reply-section clearfix">
													<img src="images/profile/profile1.jpg" alt="">
													<div class="input-wrapper">
														<input type="text" class="form-control" placeholder="Write a comment...">
														<div class="input-icon-link">
															<a href="#" class="text-normal"><i class="fa fa-camera fa-lg"></i></a>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
-->
								<div class="timeline-row alt">
									<div class="timeline-item">
										<div class="timeline-icon bg-success">
											<i class="fa fa-briefcase"></i>
										</div><!-- ./timeline-icon -->
										<div class="timeline-item-inner">
											<div class="timeline-body">
												<div class="font-16 font-semi-bold m-bottom-xs">
													<span class="fa-stack fa-lg">
												  		<i class="fa fa-circle fa-stack-2x text-purple"></i>
												  		<i class="fa fa-pencil fa-stack-1x fa-inverse"></i>
													</span>
													<span class="text-upper">新增一位管理员</span>
												</div>
												<p>新增一位管理员“Ken”。</p>
											</div><!-- ./timeline-body -->
										</div><!-- ./timeline-item-inner -->
									</div><!-- ./timeline-item -->
								</div><!-- ./timeline-row -->
								<div class="timeline-row clearfix alt">
									<div class="timeline-item">
										<div class="timeline-icon bg-info">
											<i class="fa fa-pencil"></i>
										</div><!-- ./timeline-icon -->
										<div class="timeline-item-inner">
											<div class="timeline-body">
												<div class="timeline-avatar">
													<img src="images/profile/profile1.jpg" alt="" class="img-circle">
												</div>
												<div class="timeline-content">
													<div class="font-semi-bold"><a href="#">Bonsen</a> 处理了Eve</div>
													<small class="block text-muted m-bottom-xs">27 January, 2016, 07:24</small>
													Eve的情感倾向超出预警范围，管理员Sarah Garcia已对其作出危险信息上报。
												</div>
											</div><!-- ./timeline-body -->
										</div><!-- ./timeline-item-inner -->
									</div><!-- ./timeline-item -->
								</div><!-- ./timeline-row -->
								<div class="timeline-row clearfix alt">
									<div class="timeline-item">
										<div class="timeline-icon bg-info">
											<i class="fa fa-pencil"></i>
										</div><!-- ./timeline-icon -->
										<div class="timeline-item-inner">
											<div class="timeline-body">
												<div class="timeline-avatar">
													<img src="images/profile/profile1.jpg" alt="" class="img-circle">
												</div>
												<div class="timeline-content">
													<div class="font-semi-bold"><a href="#">管理员Bonsen登陆</a> </div>
													<small class="block text-muted m-bottom-xs">27 January, 2016, 07:24</small>
													Bonsen于&nbsp上海&nbsp登陆了系统，登陆时间为：January, 2016, 07:24
												</div>
											</div><!-- ./timeline-body -->
										</div><!-- ./timeline-item-inner -->
									</div><!-- ./timeline-item -->
								</div><!-- ./timeline-row -->

								
								<div class="timeline-year bg-purple">
									2015
								</div>

								<div class="timeline-row alt">
									<div class="timeline-item">
										<div class="timeline-icon">
											<i class="fa fa-photo"></i>
										</div><!-- ./timeline-icon -->
										<div class="timeline-item-inner">
											<div class="timeline-body">
												<div class="timeline-avatar">
													<img src="images/profile/profile2.jpg" alt="" class="img-circle">
												</div>
												<div class="timeline-content">
													<div class="font-semi-bold">管理员<a href="#">Karen</a> 修改了个人档案</div>
													<small class="block text-muted m-bottom-xs">16 Feb, 2015, 04:14</small>
													
													<img src="images/profile/profile2.jpg" alt="" style="widht:100px; height:100px;">
												</div>
												<!--
												<div class="seperate-bar bg-grey font-12 m-top-md">
													<small class="inline-block m-right-sm"><i class="fa fa-comments"></i> 83 Comments</small>
													<small class="inline-block m-right-sm"><i class="fa fa-heart"></i> 122 Like</small>
													<small class="inline-block m-right-sm"><i class="fa fa-share"></i> 31 Shares</small>
												</div>

												<ul class="social-comment-list m-top-md">
													<li class="clearfix">
														<img src="images/profile/profile3.jpg" alt="">
														<div class="comment-body">
															<p><a href="#" class="comment-name">Sarah Garcia</a>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
															<small class="block text-muted m-bottom-xs">Yesterday, 08:02 <a href="#" class="m-left-sm m-right-sm">Like</a><a href="#" class="m-right-sm">Report</a></small>
														</div>
													</li>
													<li class="clearfix">
														<img src="images/profile/profile4.jpg" alt="">
														<div class="comment-body">
															<p><a href="#" class="comment-name">Ken</a>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum auctor suscipit lobortis.</p>
															<small class="block text-muted m-bottom-xs">Yesterday, 08:02 <a href="#" class="m-left-sm m-right-sm">Like</a><a href="#" class="m-right-sm">Report</a></small>
														</div>

														
													</li>
												</ul>
-->
<!--
												<div class="social-reply-section clearfix">
													<img src="images/profile/profile1.jpg" alt="">
													<div class="input-wrapper">
														<input type="text" class="form-control" placeholder="Write a comment...">
														<div class="input-icon-link">
															<a href="#" class="text-normal"><i class="fa fa-camera fa-lg"></i></a>
														</div>
													</div>
												</div>
->
											</div><!-- ./timeline-body -->
										</div><!-- ./timeline-item-inner -->
									</div><!-- ./timeline-item -->
								</div><!-- ./timeline-row -->
							</div><!-- ./timeline-wrapper -->
						</div><!-- ./col -->
					</div><!-- ./row -->
				</div><!-- ./padding-md -->
			</div><!-- /main-container -->
		</div><!-- /wrapper -->

		<a href="#" id="scroll-to-top" class="hidden-print"><i class="icon-chevron-up"></i></a>

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
	
  	</body>
</html>
