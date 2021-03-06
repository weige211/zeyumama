<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>


<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<title>备孕食谱_孕育食谱– 泽雨妈妈</title>
<meta name="keywords" content="宝宝食谱,备孕食谱,孕期食谱,婴幼儿食谱,孕育食谱" />
<meta name="description"
	content="泽雨妈妈孕育食谱给您提供了宝宝食谱大全、备孕食谱以及孕期食谱、孕妇菜谱等。最大最丰富详细的母婴食谱频道，由专家悉心精选，从备孕期、怀孕期到婴幼儿食谱，以图文详细做法介绍，科学规划成长饮食。" />
<meta content="all" name="robots" />
<link rel="shortcut icon" type="image/x-icon" href="<%=basePath%>img/ico.ico">
<link
	href="http://h.yaolanimage.cn/assets/rev/pc/diet/css/yl.diet.2015.css?v=8"
	rel="stylesheet" type="text/css">
<script src="http://h.yaolanimage.cn/www/js/jquery.1.9.1.min.js"
	type="text/javascript"></script>
<script type="text/javascript"
	src="http://h.yaolanimage.cn/assets/rev/pc/diet/js/diet.js"></script>
</head>

<body>
	<link
		href="http://g.yaolanimage.cn/assets/css/global/head_foot.css?v=380"
		rel="stylesheet" />
	<script type="text/javascript"
		scr="http://g.yaolanimage.cn/assets/js/html5.js"></script>
		
		
<!-- JiaThis Button BEGIN -->
<script type="text/javascript" >
var jiathis_config={
	summary:"",
	showClose:true,
	shortUrl:false,
	hideMore:false
}
</script>
<script type="text/javascript" src="http://v3.jiathis.com/code/jiathis_r.js?btn=r.gif&move=0" charset="utf-8"></script>
<!-- JiaThis Button END -->

		

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
				<div class="nav_ul clear">
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
			<div class="diet_ul clear">
				<ul>
					<c:forEach items="${page.page}" var="item">
						<li><a href="<%=basePath%>cookbooks/cookbook/${item.cid}"
							    target="_blank"> <img src="${item.img}"
								alt="${item.name}" width="198" height="155" />
								<p>${item.name}</p>
						</a></li>
					</c:forEach>
					<!-- <li>
							<a href="http://www.yaolan.com/recipes/detail/1" title="手撕咸鸡丝粥" target="_blank"><img src="http://h.yaolanimage.cn/assets/rev/pc/diet/images/picture_10634.jpg" width="198" height="155">
								<p>手撕咸鸡丝粥</p>
							</a>
						</li>
						<li>
							<a href="http://www.yaolan.com/recipes/detail/2" title="西红柿排骨汤" target="_blank"><img src="http://h.yaolanimage.cn/assets/rev/pc/diet/images/picture_29473.jpg" width="198" height="155">
								<p>西红柿排骨汤</p>
							</a>
						</li> -->
				</ul>
			</div>
			<div id="page">
				<div>

					<c:choose>
						<c:when test="${page.nowPage-1>0}">
							<a class="prev"
								href="<%=basePath%>/cookbooks/page/${ccid}/${page.nowPage-1}">《上一页</a>
						</c:when>
					</c:choose>
					<c:forEach var="i" begin="1" end="${page.count}" step="1">
						<c:choose>
							<c:when test="${i==page.nowPage}">
								<span class="current">${i} </span>
							</c:when>
							<c:otherwise>
								<span> <a
									href="<%=basePath%>/cookbooks/page/${ccid}/${i}">${i}</a>
								</span>
							</c:otherwise>
						</c:choose>
					</c:forEach>
					<c:choose>
						<c:when test="${page.nowPage+1<=page.count}">
							<a class="next"
								href="<%=basePath%>/cookbooks/page/${ccid}/${page.nowPage+1}">下一页》</a>
						</c:when>
					</c:choose>
					<!--  <span class="current">1</span>
						<a class="num" href="http://www.yaolan.com/recipes?type=1&p=2">2</a>
						<a class="num" href="http://www.yaolan.com/recipes?type=1&p=3">3</a>
						<a class="num" href="http://www.yaolan.com/recipes?type=1&p=4">4</a>
						<a class="num" href="http://www.yaolan.com/recipes?type=1&p=5">5</a>
						<a class="next" href="http://www.yaolan.com/recipes?type=1&p=2">下一页></a> -->
				</div>
			</div>

		</div>
	</div>
	<div id="new_footer" class="cf">
		泽雨妈妈 Ltd.2009-2018 All Rights Reserved 　　版权所有 　©泽雨妈妈 　津ICP备18001475号 <br/>未经授权禁止转载、摘编、复制或建立镜像，如有违反，追究法律责任。	
	</div>

		<script type="text/javascript" src="http://f.yaolanimage.cn/assets/js/globalinc/header.check.js?v=2260"></script>

	
	<link
		href="http://g.yaolanimage.cn/global/head/css/footer_black_new.css?ver=2013080102"
		rel="stylesheet" />
	<link
		href="http://g.yaolanimage.cn/global/head/css/global.pop.css?ver=20140627"
		rel="stylesheet" />
		
</body>

</html>
