<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<title>导航页</title>

<html lang="en">
<head>
  <title></title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <link rel="stylesheet" href="${basePath }css/reset.css" type="text/css" media="all">
  <link rel="stylesheet" href="${basePath }css/layout.css" type="text/css" media="all">
  <link rel="stylesheet" href="${basePath }css/style1.css" type="text/css" media="all">
  <link rel="stylesheet" href="${basePath }css/prettyPhoto.css" type="text/css" media="all">
  <script type="text/javascript" src="${basePath }js/jquery.js" ></script>
  <script type="text/javascript" src="${basePath }js/mobilyblocks.js"></script>
  <script type="text/javascript" src="${basePath }js/script.js"></script>
  <script src="j${basePath }s/jquery.transform-0.9.3.min.js"></script>
  <script src="${basePath }js/superfish.js"></script>
  <script type="text/javascript" src="${basePath }js/atooltip.jquery.js"></script>
  <script type="text/javascript" src="${basePath }js/pages.js"></script>
  <script type="text/javascript" src="${basePath }js/jScrollPane.js"></script>
  <script type="text/javascript" src="${basePath }js/jquery.mousewheel.js"></script>
  <script type="text/javascript" src="${basePath }js/contact-form.js"></script>
  <script type="text/javascript" src="${basePath }js/jquery.prettyPhoto.js"></script>
  <script type="text/javascript" src="${basePath }js/zzsc.js"></script>
  <%-- <script type="text/javascript" src="${basePath }js/zzsc.js"></script> --%>
  <style type="text/css">
  	#zzsc{width:920px;margin:100px auto;}
  </style>
</head>

<body>
<div id="zzsc"></div>
<div class="spinner"><div><div></div></div></div>
<div class="extra">
		<div class="main">
			<!--content -->
			<section id="content">
				<ul>
					<li id="page_0">
						<div class="inner">
							<nav class="menu">
								<ul id="menu" class="reset">
									<li id="nav1"><a href="#page_0"><img src="${basePath }images/nav1.png" alt="" class="img"><img src="${basePath }images/nav1_active.png" alt="" class="img_act"></a></li>
									<li id="nav7"><a href="#page_0"><img src="${basePath }images/nav7.png" alt="" class="img"><img src="${basePath }images/nav7_active.png" alt="" class="img_act"></a></li>
									<li id="nav6"><a href="#page_0"><img src="${basePath }images/nav6.png" alt="" class="img"><img src="${basePath }images/nav6_active.png" alt="" class="img_act"></a></li>
									<li id="nav5"><a href="#page_0"><img src="${basePath }images/nav5.png" alt="" class="img"><img src="${basePath }images/nav5_active.png" alt="" class="img_act"></a></li>
									<li id="nav4"><a href="#page_0"><img src="${basePath }images/nav4.png" alt="" class="img"><img src="${basePath }images/nav4_active.png" alt="" class="img_act"></a></li>
									<li id="nav3"><a href="#page_0"><img src="${basePath }images/nav3.png" alt="" class="img"><img src="${basePath }images/nav3_active.png" alt="" class="img_act"></a></li>
									<li id="nav2"><a href="#page_0"><img src="${basePath }images/nav2.png" alt="" class="img"><img src="${basePath }images/nav2_active.png" alt="" class="img_act"></a></li>
								</ul>
							</nav>
							<div class="menu_box">
								<div class="images">
									<span class="nav1"></span>
									<span class="nav2"></span>
									<span class="nav3"></span>
									<span class="nav4"></span>
									<span class="nav5"></span>
									<span class="nav6"></span>
									<span class="nav7"></span>
									<span class="nav8"></span>
									<span class="nav9"></span>
								</div>
								<div class="tittles">
									<div class="nav1">
										<h2>首页 &nbsp;</h2>
									</div>
									<div class="nav2">
										<h2>回收 &nbsp;</h2>
									</div>
									<div class="nav3">
										<h2>资源 &nbsp; </h2>
									</div>
									<div class="nav4">
										<h2>设置 &nbsp;</h2>
									</div>
									<div class="nav5">
										<h2>主机 &nbsp;</h2>
									</div>
									<div class="nav6">
										<h2>日历 &nbsp;</h2>
									</div>
									<div class="nav7">
										<h2>行情 &nbsp;</h2>
									</div>
							<!-- 		<div class="nav8">
										<h2>Privacy &nbsp;</h2>
									</div>
									<div class="nav9">
										<h2>Read more &nbsp;</h2>
									</div> -->
								</div>
							</div>
						</div>
					</li>
				</ul>
		  </section>
			<!--content end-->
		</div>
		<div class="block"></div>
</div>
<div class="body1">
		<div class="main">
		</div>
</div>
<script>
$(window).load(function() {	
	$('.spinner').hide();
	$('body').css({overflow:'inherit'});
})
</script>
<!--coded by gfxnav-->

</body>
</html>