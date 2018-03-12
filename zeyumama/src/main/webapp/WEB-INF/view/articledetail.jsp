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
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="applicable-device" content="pc,mobile">
		<meta http-equiv="Cache-Control" content="no-siteapp" />
		<meta http-equiv="Cache-Control" content="no-transform" />
		<title>
			${article.title}_育儿知识_泽雨妈妈</title>
		<meta name="Description" content="${article.summary}" />
		<meta name="Keywords" content="母乳喂养,准备工作" />
		<link rel="shortcut icon" type="image/x-icon" href="<%=basePath%>img/ico.ico">
		<link type="text/css" rel="stylesheet" href="<%=basePath%>css/orationCont.html.css" />
	</head>

	<body class="LMB_main LMB_orationCont">
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
	
		<!--头部-->
		<div class="header">
			<!--LOGO搜索APP-->.
			<div class="logoAndSearchApp">
			<div class="w">
				<div class="LOGO fl">
					<a href="<%=basePath%>"> <img src="<%=basePath%>img/logo.png"
						title="泽雨妈妈" alt="泽雨妈妈" />
					</a>
				</div>
				<div class="searchAppBox fr">
					<div class="searchBox fl">
						<div class="search fl">
						<form action="<%=basePath%>articles/search/page/1" method="get">
							<input class="text" type="text" name="keyword"
								placeholder="请输入要搜索的关键词" /> <input class="btn" type="submit"
								value="搜索" id="searchBtn" />
						</form>
						</div>
					</div>
				</div>
			</div>
		</div>
			<!--LOGO搜索End-->
			<!--菜单-->
			<div class="menuBox">
			<div class="menu">
				<div class="box">
					<div class="w">
						<ul class="tabList">
							<li class="noIndex">
								<div class="menuCont">
									<a href="<%=basePath%>"><i
										class="common-icon home"></i><span class="text">首页</span></a><span
										class="pipe"></span>
								</div>
							</li>
							<li class="on">
								<div class="menuCont">
									<a href="<%=basePath%>articles/page/4/1"><i
										class="common-icon communicate"></i><span class="text">资讯</span></a><span
										class="pipe"></span>
								</div>
							</li>
							<li class="noIndex">
								<div class="menuCont">
									<a > <!-- <i class="common-icon knowledgeIco"></i>--> <span
										class="text">周刊</span><b class="downToggle"></b>
									</a> <span class="pipe"></span>

									<div class="sec-menu">
										<ul class="menuList">
											<!--                                    <li ><a href="http://www.lamabang.com/video">视频</a>
                                    </li>-->
											<li><a href="<%=basePath%>weeklys/1">怀孕中周刊</a></li>
											<!-- <li><a href="http://www.lamabang.com/baike">宝宝已出生周刊</a>
											</li> -->

										</ul>
										<em class="arrow"></em> <em class="arrow arrowTop"></em>
									</div>
								</div>
								<div class="secMenuBt"></div>
							</li>
							<li class="noIndex">
								<div class="menuCont">
								 <a href="<%=basePath%>baikes/page"><i
										class="common-icon knowledgeIco"></i><span class="text">百科</span></a><span class="pipe"></span>
							</li>
							<li class="noIndex">
								<div class="menuCont">
									<a href="<%=basePath%>cookbooks/page/3/1"> <!--<i class="common-icon live"></i>-->
										<span class="text">食谱</span><b class="downToggle"></b></a><span
										class="pipe"></span>
									<div class="sec-menu">
										<ul class="menuList">
											<!--                                    <li ><a href="http://www.lamabang.com/video">视频</a>
                                    </li>-->
											<li><a href="<%=basePath%>cookbooks/page/3/1">备孕食谱</a></li>
											<li><a href="<%=basePath%>cookbooks/page/4/1">孕期食谱</a></li>
											<li><a href="<%=basePath%>iseats/page/5/1">能不能吃</a></li>
										</ul>
										<em class="arrow"></em> <em class="arrow arrowTop"></em>
									</div>
								</div>
								<div class="secMenuBt"></div>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
			<!--菜单End-->
		</div>

		<!--头部End-->
		<div class="mapNavArea">
			<div class="webMapNav">
				<a href="<%=basePath%>" title="泽雨妈妈首页">泽雨妈妈首页</a><span class="arrows">&gt;</span>
				<a title="育儿知识" href="<%=basePath%>articles/page/4/1">育儿知识
				</a><span class="arrows">&gt;</span>${article.title}</div>
		</div>
		<div class="orationContBox mb20">
			<div class="w clearfix">
				<div class="contL fl">

				<!-- JiaThis Button BEGIN -->
				<div class="jiathis_style_24x24">
					<a class="jiathis_button_qzone"></a> <a
						class="jiathis_button_tsina"></a> <a class="jiathis_button_tqq"></a>
					<a class="jiathis_button_weixin"></a> <a
						class="jiathis_button_renren"></a> <a
						href="http://www.jiathis.com/share"
						class="jiathis jiathis_txt jtico jtico_jiathis" target="_blank"></a>
					<a class="jiathis_counter_style"></a>
				</div>
				<script type="text/javascript"
					src="http://v3.jiathis.com/code/jia.js" charset="utf-8"></script>
				<!-- JiaThis Button END -->
				<!--文章内容-->
					<div class="orationPost mr20">
						<h1>${article.title}</h1>

						<div class="author">
							<span class="time">${article.createtime}</span>&nbsp;&nbsp;
							<span class="source">来源：${article.source}</span>&nbsp;&nbsp;
							<span class="source">责任编辑：${article.editor}</span>
						</div>
						<p class="summary">
							${article.summary}</p>
						<div class="maintext text">
			                     ${article.content}
						</div>
					</div>
					<!--文章内容END-->
				</div>
				<div class="contR fr">
					<!--更多今日热门-->
					<div class="more">
						<h2 class="barTitle"><span class="bar"></span>相关内容</h2>
						<ul class="moreList mt20">
						
						<c:forEach items="${list}" var="item">
							<li>
								<div class="img fl"><img src="${item.imgurl}" height="50" width="80"></div>
								<div class="title fr">

									<a title="${item.title}" href="<%=basePath%>articles/article/${item.aid}">${item.title}</a>
								</div>
								<div class="clear"></div>
							</li>
						</c:forEach>
							
						</ul>
					</div>

				</div>
			</div>
		</div>
		<div class="footer">

			<div class="copyright">
				<div class="info">
					泽雨妈妈 Ltd.2009-2018 All Rights Reserved 　　版权所有 　©泽雨妈妈 　津ICP备18001475号 <br/>未经授权禁止转载、摘编、复制或建立镜像，如有违反，追究法律责任。	
				</div>

			</div>
		</div>

	</body>

</html>