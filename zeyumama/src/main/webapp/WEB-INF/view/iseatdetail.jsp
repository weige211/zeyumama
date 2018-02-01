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
		<title>孕妇能吃雪莲果吗?怀孕可以吃雪莲果吗?产妇能不能吃雪莲果? – 摇篮网</title>
		<meta name="keywords" content="孕妇能吃雪莲果吗? 怀孕可以吃雪莲果吗? 产妇能不能吃雪莲果? " />
		<meta name="description" content="关于：孕妇能吃雪莲果吗?怀孕可以吃雪莲果吗?产妇能不能吃雪莲果?摇篮网为您提供雪莲果的营养成分和建议观点，供您参考。" />
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
					<li class="pcyl-first" id="jquery-toolnava-0"><em><a href="http://www.yaolan.com/" >首页</a></em></li>
					<li id="jquery-toolnava-1"><em><a href="http://www.yaolan.com/index/" >知识</a></em>
						<div class="pcyl-navmore pcyl-edu">
							<a href="http://www.yaolan.com/edu/">早教</a>
							<a href="http://www.yaolan.com/nutrition/">营养</a>
							<a href="http://www.yaolan.com/zhishi/">百科</a>
							<a href="http://www.yaolan.com/health/">健康</a>
							<a href="http://www.yaolan.com/parenting/">辣妈</a>
							<a href="http://www.yaolan.com/topic/">专题</a>
							<a href="http://www.yaolan.com/edm/">周刊</a>
						</div>
					</li>
					<li id="jquery-toolnava-2" class="pcyl-two"><em><a href="http://ask.yaolan.com/" >问答</a></em>
						<div class="pcyl-navmore pcyl-ask">
							<a href="http://expert.yaolan.com/">专家</a>
							<a href="http://chat.yaolan.com/">访谈</a>
						</div>
					</li>
					<li class="pcyl-three" id="jquery-toolnava-3"><em><a href="http://bbs.yaolan.com/" >论坛</a></em>
						<div class="pcyl-navmore pcyl-bbs">
							<a href="http://bbs.yaolan.com/forum.php?gid=203">同龄</a>
							<a href="http://bbs.yaolan.com/city/">同城</a>
							<a href="http://space.yaolan.com/">社区</a>
						</div>
					</li>
					<li class="pcyl-four " id="jquery-toolnava-4"><em><a href="http://www.yaolan.com/huodong/welfare/" >福利</a></em>
						<div class="pcyl-navmore pcyl-try">
							<a href="http://try.yaolan.com/">试用</a>
							<a href="http://event.yaolan.com/BeiJing">活动</a>
							<a href="http://jifen.yaolan.com/">兑换商城</a>
						</div>
					</li>
					<li class="pcyl-last" id="jquery-toolnava-6"><em><a href="http://abc.yaolan.com/">成长阶梯</a></em></li>
				</ul>
			</div>
		</div>
		<div class="bg">
			<!--navi-head-->
			<div class="header">

				<div class="search">
					<span class="input-box">
			<input type="text" id="foodname" name="search" placeholder="亲，在这儿输入食物名" value="亲，在这儿输入食物名" onfocus="if (value =='亲，在这儿输入食物名'){value =''}" onblur="if (value ==''){value='亲，在这儿输入食物名'}">
			</span>
					<span class="submit-box"><input id="mysubmit" onclick=" submitData()"   type="submit" name="submit" value="能不能吃"></span>
				</div>
				<form method="post" id="jquery-form" action="http://www.yaolan.com/zhishi/eat/search">
					<input type="hidden" id="jquery-foodname" name="keyword" />

				</form>
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
		<link href="http://g.yaolanimage.cn/global/head/css/footer_black_new.css?ver=2013080102" rel="stylesheet" />
		<link href="http://g.yaolanimage.cn/global/head/css/global.pop.css?ver=20140627" rel="stylesheet" />
		
		
	</body>

</html>