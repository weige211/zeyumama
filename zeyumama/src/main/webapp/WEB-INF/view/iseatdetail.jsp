<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html lang="zh-CN">

	<head>
		<meta charset="UTF-8">
		<meta name="rennder" content="webkit">
		<meta http-equiv="X-UA-Compatible" content="IE=Edge">
		<title>孕妇能吃${iseat.name}吗?怀孕可以吃${iseat.name}吗?产妇能不能吃${iseat.name}? – 泽雨妈妈网</title>
		<meta name="keywords" content="孕妇能吃雪莲果吗? 怀孕可以吃雪莲果吗? 产妇能不能吃雪莲果? " />
		<meta name="description" content="关于：孕妇能吃雪莲果吗?怀孕可以吃雪莲果吗?产妇能不能吃雪莲果?摇篮网为您提供雪莲果的营养成分和建议观点，供您参考。" />
		<link rel="shortcut icon" type="image/x-icon" href="<%=basePath%>img/ico.ico">
		<link rel="stylesheet" href="http://g.yaolanimage.cn/assets/seo/css/global.css?v=1.2">
		<link rel="stylesheet" href="http://g.yaolanimage.cn/assets/seo/css/style.css?v=1.2">
		<script src="http://g.yaolanimage.cn/assets/js/html5.js"></script>
		<script src="http://g.yaolanimage.cn/assets/js/jquery.min.js"></script>
	</head>

	<body>
		<link href="http://g.yaolanimage.cn/assets/css/global/head_foot.css?v=352" rel="stylesheet" />
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
		<div class="bg">
			<!--navi-head-->
			<div class="header">

				<div class="search">
				<form action="<%=basePath%>iseats/iseat/search" method="get">
					<span class="input-box"> <input type="text" id="foodname"
						name="name" placeholder="亲，在这儿输入食物名" value="亲，在这儿输入食物名"
						onfocus="if (value =='亲，在这儿输入食物名'){value =''}"
						onblur="if (value ==''){value='亲，在这儿输入食物名'}">
					</span> <span class="submit-box"><input type="submit" name="submit"
						value="能不能吃"></span>
				</form>
			</div>
				
			</div>
			<div class="main">
				<div class="wrapper clearfix">
					<div class="sidebar" id="floheight">
						<dl class="catagory">
							<dt>食材分类</dt>
							<c:forEach items="${clist}" var="item">

							<c:choose>
								<c:when test="${item.ccid==ccid}">
									 <dd><a href="<%=basePath%>iseats/page/${item.ccid }/1"  class="cur">${item.name }</a></dd>
								</c:when>
								<c:otherwise>
								 <dd><a href="<%=basePath%>iseats/page/${item.ccid }/1">${item.name }</a></dd>
								</c:otherwise>
							</c:choose>
						</c:forEach>

						</dl>
					</div>
					<!--end sidebar-->

					<div class="container food-baike">
						<h2 class="food-name">${iseat.name}</h2>

						<div class="catalog">
							<div class="clearfix">
								<div class="food-img">
									<img src="${iseat.img}" width="214" height="214" alt="${iseat.name}">
								</div>
								<div class="food_sm">
									<p>${iseat.profile}</p>
									<div class="result">
									   
									    <c:choose>
								<c:when test="${iseat.pregnantstatus=='孕妇能吃'}">
								<span class="corlv"><i class="ico_yes" ></i>孕妇能吃</span>
								</c:when>
								<c:when test="${iseat.pregnantstatus=='孕妇慎吃'}">
								<span class="corhuang"><i class="ico_tan" ></i>孕妇慎吃</span>
								</c:when>
								<c:when test="${iseat.pregnantstatus=='孕妇不能吃'}">
								 <span class="corhong"><i class="ico_no" ></i>孕妇不能吃</span>
								</c:when>
								</c:choose>
								
								<c:choose>
								<c:when test="${iseat.maternalstatus=='产妇能吃'}">
								<span class="corlv"><i class="ico_yes" ></i>产妇能吃</span>
								</c:when>
								<c:when test="${iseat.maternalstatus=='产妇慎吃'}">
								<span class="corhuang"><i class="ico_tan" ></i>产妇慎吃</span>
								</c:when>
								<c:when test="${iseat.maternalstatus=='产妇不能吃'}">
								 <span class="corhong"><i class="ico_no" ></i>产妇不能吃</span>
								</c:when>
								</c:choose>
								
								<c:choose>
								<c:when test="${iseat.babysatus=='婴幼儿能吃'}">
								<span class="corlv"><i class="ico_yes" ></i>婴幼儿能吃</span>
								</c:when>
								<c:when test="${iseat.babysatus=='婴幼儿慎吃'}">
								<span class="corhuang"><i class="ico_tan" ></i>婴幼儿慎吃</span>
								</c:when>
								<c:when test="${iseat.babysatus=='婴幼儿不能吃'}">
								 <span class="corhong"><i class="ico_no" ></i>婴幼儿不能吃</span>
								</c:when>
								</c:choose>
									   
										<!-- <span class="corlv"><i class="icon-yes" ></i>孕妇能吃</span>
										<span class="corhuang"><i class="icon-warn" ></i>产妇慎吃</span>
										<span class="corlv"><i class="icon-yes" ></i>婴幼儿能吃</span> -->
									</div>
								</div>
							</div>
							
						</div>

						<dl class="food-info">

							<dt id="anchor-yunfu">

							<c:choose>
								<c:when test="${iseat.pregnantstatus=='孕妇能吃'}">
									<span class="corlv"><i class="ico_yes"></i>孕妇能吃${iseat.name}</span>
								</c:when>
								<c:when test="${iseat.pregnantstatus=='孕妇慎吃'}">
									<span class="corhuang"><i class="ico_tan"></i>孕妇慎吃${iseat.name}</span>
								</c:when>
								<c:when test="${iseat.pregnantstatus=='孕妇不能吃'}">
									<span class="corhong"><i class="ico_no"></i>孕妇不能吃${iseat.name}</span>
								</c:when>
							</c:choose>

						 </dt>
							<dd>
								${iseat.pregnan}
							</dd>
							<dt id="anchor-chanfu">
							<c:choose>
								<c:when test="${iseat.maternalstatus=='产妇能吃'}">
									<span class="corlv"><i class="ico_yes"></i>产妇能吃${iseat.name}</span>
								</c:when>
								<c:when test="${iseat.maternalstatus=='产妇慎吃'}">
									<span class="corhuang"><i class="ico_tan"></i>产妇慎吃${iseat.name}</span>
								</c:when>
								<c:when test="${iseat.maternalstatus=='产妇不能吃'}">
									<span class="corhong"><i class="ico_no"></i>产妇不能吃${iseat.name}</span>
								</c:when>
							</c:choose>
							</dt>
							<dd>
                                 ${iseat.maternal}
							</dd>
							<dt id="anchor-yingyou">
							<c:choose>
								<c:when test="${iseat.babysatus=='婴幼儿能吃'}">
									<span class="corlv"><i class="ico_yes"></i>婴幼儿能吃${iseat.name}</span>
								</c:when>
								<c:when test="${iseat.babysatus=='婴幼儿慎吃'}">
									<span class="corhuang"><i class="ico_tan"></i>婴幼儿慎吃${iseat.name}</span>
								</c:when>
								<c:when test="${iseat.babysatus=='婴幼儿不能吃'}">
									<span class="corhong"><i class="ico_no"></i>婴幼儿不能吃${iseat.name}</span>
								</c:when>
							</c:choose>
							</dt>
							<dd>
							${iseat.baby}
							</dd>

							<dt id="anchor-yingyang">营养成分</dt>
							<dd>
								${nutrition}
							</dd>
							
						</dl>

					</div>
				</div>
			</div>
		</div>
		
		<div id="new_footer" class="cf">
   
        泽雨妈妈 Ltd.2009-2017 All Rights Reserved 　　版权所有 　©泽雨妈妈 　 粤ICP备13070153号-3<br/>增值电信业务经营许可证：粤B2-20170474
				<br/>未经授权禁止转载、摘编、复制或建立镜像，如有违反，追究法律责任。
        </div>
        <script type="text/javascript" src="http://f.yaolanimage.cn/assets/js/globalinc/header.check.js?v=2260"></script>
		<link href="http://g.yaolanimage.cn/global/head/css/footer_black_new.css?ver=2013080102" rel="stylesheet" />
		<link href="http://g.yaolanimage.cn/global/head/css/global.pop.css?ver=20140627" rel="stylesheet" />
		
		
	</body>

</html>