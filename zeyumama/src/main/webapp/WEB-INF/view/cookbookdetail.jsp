<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>


<!doctype html>
<html>

	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
		<title>${cookbook.name}的做法_${cookbook.name}怎么做好吃_${cookbook.name}的家常做法_【图】${cookbook.name}的做法大全_孕育食谱– 泽雨妈妈网</title>
		<meta name="keywords" content="${cookbook.name}的做法,${cookbook.name},${cookbook.name}怎么做好吃,${cookbook.name}的家常做法,家常${cookbook.name}的做法,${cookbook.name}的做法大全,如何做${cookbook.name},${cookbook.name}的菜谱,泽雨妈妈网" />
		<meta name="description" content="${cookbook.name}的做法，家常${cookbook.name}的做法非常简单易学。${cookbook.name}怎么做好吃？${cookbook.name}的家常做法有哪些？泽雨妈妈网为您提供了图文${cookbook.name}的做法大全，配有详细图文步骤，菜鸟用最短的时间也能学会${cookbook.name}的做法。" />
		<meta content="all" name="robots" />
		<link rel="shortcut icon" type="image/x-icon" href="<%=basePath%>img/ico.ico">
		<link href="http://h.yaolanimage.cn/assets/rev/pc/diet/css/yl.diet.2015.css?v=8" rel="stylesheet" type="text/css">
		<script src="http://h.yaolanimage.cn/www/js/jquery.1.9.1.min.js" type="text/javascript"></script>
		<script type="text/javascript" src="http://h.yaolanimage.cn/assets/rev/pc/diet/js/diet.js"></script>
	</head>

	<body>
		<link href="http://g.yaolanimage.cn/assets/css/global/head_foot.css?v=380" rel="stylesheet" />
		<script type="text/javascript" scr="http://g.yaolanimage.cn/assets/js/html5.js"></script>

		<div class="pcyl-head"></div>

		<div class="pcyl-headerbox">
			<div class="pcyl-sys">
			

				<ul class="pcyl-nav">
				<li class="pcyl-first" id="jquery-toolnava-0"><em><a
						href="<%=basePath%>">首页</a></em></li>
				<li class="pcyl-first" id="jquery-toolnava-0"><em><a
						href="<%=basePath%>articles/page/4/1">资讯</a></em></li>
				<%-- <li id="jquery-toolnava-1"><em><a
						href="<%=basePath%>articles/page/4/1">资讯</a></em></li> --%>
				<li id="jquery-toolnava-2" class="pcyl-two"><em><a
						href="<%=basePath%>weeklys/1">周刊</a></em>
					<div class="pcyl-navmore pcyl-ask">
						<a href="<%=basePath%>weeklys/1">怀孕中周刊</a>
					</div></li>
					<li class="pcyl-first" id="jquery-toolnava-0"><em><a
						href="<%=basePath%>baikes/page">百科</a></em></li>
				<%-- <li class="pcyl-three" id="jquery-toolnava-3"><em><a
						href="<%=basePath%>baikes/page">百科</a></em>
					</li> --%>
				<li class="pcyl-four " id="jquery-toolnava-4"><em><a
						href="<%=basePath%>cookbooks/page/3/1">食谱</a></em>
					<div class="pcyl-navmore pcyl-try">
						<a href="<%=basePath%>cookbooks/page/3/1">备孕食谱</a>
						<a href="<%=basePath%>cookbooks/page/4/1">孕期食谱</a> 
						<a href="<%=basePath%>iseats/page/5/1">能不能吃</a> 
					</div></li>
			</ul>
			</div>
		</div>
		<div class="wraper">
			<div class="banner_box">
				<div class="area">
					<div class="nav_ul">
						<ul>
						<li><a href="<%=basePath%>/cookbooks/page/3/1"><em
								class="shipu"></em>
								<p>食谱</p>
								<span></span></a></li>
						<li><a href="<%=basePath%>iseats/page/5/1"><em
								class="no"></em>
								<p>能不能吃</p>
								<span></span></a></li>
					</ul>
					</div>
				</div>
			</div>
			<div class="area write clear">
				<div class="nav_line">
					<div class="nav_on clear">
						<ul>
						<li class="hover"><a
							href="<%=basePath%>/cookbooks/page/3/1"><em
								class="preconception"></em>备孕</a></li>
						<li><a href="<%=basePath%>/cookbooks/page/4/1"><em
								class="pregnant"></em>孕期</a></li>
					</ul>
					</div>
				</div>
				<div class="crumbs">
					<a href="<%=basePath%>">首页</a><span>&gt;</span>
					<a href="<%=basePath%>/cookbooks/page/3/1">食谱</a><span>&gt;</span>
					<a href="">${cookbook.name}</a>
				</div>
				<div class="big_box clear">
					<div class="big_box_img"><img src="${cookbook.img}"></div>
					<div class="big_box_con">
						<h2>${cookbook.name}</h2>
						<ul>
							<li><span>做法：</span>${cookbook.method}</li>
							<li><span>口味：</span>${cookbook.taste}</li>
							<li><span>难度：</span>${cookbook.difficulty}</li>
							<li><span>准备时间：</span>${cookbook.pretime}</li>
							<li><span>人数：</span>${cookbook.qty}</li>
							<li><span>烹饪时间：</span>
								${cookbook.dotime}</li>
						</ul>
						
					</div>
				</div>
				<div class="nav_line">
					<div class="deta_con">
					    
					    ${cookbook.materials}

					</div>
					<div class="deta_con">

                        ${cookbook.step}
						
					</div>
				</div>
				<div class="deta_b_box">
					<div class="deta_b_title">
						<h3>热门食谱</h3></div>
					<div class="bar_box clear">
					    
					    <c:forEach items="${rlist}" var="item">
					    <div class="bar">
							<div class="bar_img">
								<a href="<%=basePath%>cookbooks/cookbook/${item.cid}" target="_blank"><img src="${item.img}"></a>
							</div>
							<p>
								<a href="<%=basePath%>cookbooks/cookbook/${item.cid}" target="_blank">${item.name}</a>
							</p>
						</div>
					    </c:forEach>
					</div>

				</div>
			</div>

		
		</div>

		<div id="new_footer" class="cf">
		泽雨妈妈 Ltd.2009-2017 All Rights Reserved 　　版权所有 　©泽雨妈妈 　 粤ICP备13070153号-3<br/>增值电信业务经营许可证：粤B2-20170474
					<br/>未经授权禁止转载、摘编、复制或建立镜像，如有违反，追究法律责任。	
		</div>
		<div style="width:0;height: 0; overflow: hidden;"><iframe width="1" height="1" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" src="http://vas.funshion.com/market/ext/Wyl.html" name="ad-tongji140113" style="position: absolute;bottom:0; right:0"></iframe></div>
		<script type="text/javascript" src="http://f.yaolanimage.cn/assets/js/globalinc/header.check.js?v=2260"></script>
	</body>

</html>

</body>

</html>