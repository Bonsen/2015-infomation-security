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
	    <title>Lock Screen</title>
	    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	    <meta name="description" content="">
	    <meta name="author" content="">

	    <!-- Bootstrap core CSS -->
	    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
		
		<!-- Font Awesome -->
		<link href="css/font-awesome.min.css" rel="stylesheet">
		
		<!-- Simplify -->
		<link href="css/simplify.min.css" rel="stylesheet">

  	</head>

  	<body>
	<%
		if (session.getAttribute("login") == null)
			response.sendRedirect("index.jsp");
	%>
		<!--Modal-->
		<div class="modal fade lock-screen-wrapper" id="lockScreen">
			<div class="modal-dialog">
				<div class="modal-content">
				    <div class="modal-body">
						<div class="lock-screen-img">
							<img src="images/profile/profile1.jpg" alt="">
						</div>
						
						<div class="text-center m-top-sm">
							<div class="h4 text-white">Bonsen</div>
							
							<div class="input-group m-top-sm"> 
								<input type="password" class="form-control text-sm" placeholder="请输入登录密码"> 
								<span class="input-group-btn"> 
									<a class="btn btn-success" href="zhu.jsp">
										<i class="fa fa-arrow-right"></i>
									</a>
								</span> 
							</div>
						</div>
				    </div>
			  	</div><!-- /.modal-content -->
			</div><!-- /.modal-dialog -->
		</div><!-- /.modal -->

	    <!-- Le javascript
	    ================================================== -->
	    <!-- Placed at the end of the document so the pages load faster -->
	    
	    <!-- Jquery -->
		<script src="js/jquery-1.11.1.min.js"></script>
	    
	    <!-- Bootstrap -->
	    <script src="bootstrap/js/bootstrap.min.js"></script>
	   
		<!-- Modernizr -->
		<script src='js/modernizr.min.js'></script>
	   
		<!-- Popup Overlay -->
		<script src='js/jquery.popupoverlay.min.js'></script>
	   
	    <!-- Slimscroll -->
		<script src='js/jquery.slimscroll.min.js'></script>
	   
		<!-- Simplify -->
		<script src="js/simplify/simplify.js"></script>
		
		<script>
			$(function()	{
				$('#lockScreen').modal({
					show: true,
					backdrop: 'static'
				})
			});
		</script>
  	</body>
</html>