<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>

<head>
	<meta charset="utf-8">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="applicable-device" content="pc,mobile">
	<meta http-equiv="Cache-Control" content="no-siteapp" />
	<meta http-equiv="Cache-Control" content="no-transform" />
	<title>
		【育儿百科】育儿百科知识_泽雨妈妈 </title>
	<meta name="Description" content="育儿百科包含丰富的备孕、怀孕、分娩、坐月子、育儿等各方面知识，让更多的妈妈了解怀孕育儿的知识，宝宝营养健康知识，强大的育儿知识体系为父母解决育儿难题，促进孩子的健康成长！" />
	<meta name="Keywords" content="育儿百科,育儿知识,孕期知识" />
	<link rel="shortcut icon" type="image/x-icon" href="<%=basePath%>img/ico.ico">
	<link type="text/css" rel="stylesheet" href="<%=basePath%>css/encyclopediaList.html.css" />
</head>

<body class="LMB_main LMB_encyclopediaList LMB_weeklyRight">
	</div>
	<!--头部-->

	<div class="header">
		<!--LOGO搜索APP-->
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
							<li class="noIndex">
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
							<li class="on">
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
	<!--孕育周刊-->
	<div class="weeklyBox mb20">
		<div class="w clearfix">
			<div class="webMapNav">
				<a href="<%=basePath%>" title="泽雨妈妈首页">泽雨妈妈首页</a><span class="arrows">&gt;</span>
				<a href="<%=basePath%>baikes/page" title="孕育百科">
					<h1>孕育百科</h1></a>
			</div>
			<div class="contL fl">
				<!--百科列表-->
				<div id="floor1" class="elevatorFloor encyclopediaList mb30">

					<c:forEach items="${catelist}" var="item">

						<div class="mainTitle">
							<h2>
								<a name="243">${item.name}</a>
							</h2>
						</div>
						<div class="list">
							<ul>
								<c:forEach items="${baikelist}" var="baikeitem">
									<c:choose>
										<c:when test="${baikeitem.cid==item.cid}">
											<li><a title="${baikeitem.title}"
												href="<%=basePath%>baikes/baike/${baikeitem.aid}">
													<div class="img">
														<img src="${baikeitem.imgurl}" alt="${baikeitem.title}" />
													</div>
													<div class="title">${baikeitem.title}</div>
													<div class="text">${baikeitem.summary}</div>
											</a></li>
										</c:when>
									</c:choose>
								</c:forEach>
							</ul>
						</div>
					</c:forEach>
					
					
					<c:forEach items="${catelist2}" var="item">

						<div class="mainTitle">
							<h2>
								<a name="243">${item.name}</a>
							</h2>
						</div>
						<div class="list">
							<ul>
								<c:forEach items="${baikelist}" var="baikeitem">
									<c:choose>
										<c:when test="${baikeitem.cid==item.cid}">
											<li><a title="${baikeitem.title}"
												href="<%=basePath%>baikes/baike/${baikeitem.aid}">
													<div class="img">
														<img src="${baikeitem.imgurl}" alt="${baikeitem.title}" />
													</div>
													<div class="title">${baikeitem.title}</div>
													<div class="text">${baikeitem.summary}</div>
											</a></li>
										</c:when>
									</c:choose>
								</c:forEach>
							</ul>
						</div>
					</c:forEach>
					
					<c:forEach items="${catelist3}" var="item">

						<div class="mainTitle">
							<h2>
								<a name="243">${item.name}</a>
							</h2>
						</div>
						<div class="list">
							<ul>
								<c:forEach items="${baikelist}" var="baikeitem">
									<c:choose>
										<c:when test="${baikeitem.cid==item.cid}">
											<li><a title="${baikeitem.title}"
												href="<%=basePath%>baikes/baike/${baikeitem.aid}">
													<div class="img">
														<img src="${baikeitem.imgurl}" alt="${baikeitem.title}" />
													</div>
													<div class="title">${baikeitem.title}</div>
													<div class="text">${baikeitem.summary}</div>
											</a></li>
										</c:when>
									</c:choose>
								</c:forEach>
							</ul>
						</div>
					</c:forEach>
					
					
					<c:forEach items="${catelist4}" var="item">

						<div class="mainTitle">
							<h2>
								<a name="243">${item.name}</a>
							</h2>
						</div>
						<div class="list">
							<ul>
								<c:forEach items="${baikelist}" var="baikeitem">
									<c:choose>
										<c:when test="${baikeitem.cid==item.cid}">
											<li><a title="${baikeitem.title}"
												href="<%=basePath%>baikes/baike/${baikeitem.aid}">
													<div class="img">
														<img src="${baikeitem.imgurl}" alt="${baikeitem.title}" />
													</div>
													<div class="title">${baikeitem.title}</div>
													<div class="text">${baikeitem.summary}</div>
											</a></li>
										</c:when>
									</c:choose>
								</c:forEach>
							</ul>
						</div>
					</c:forEach>
					
					<c:forEach items="${catelist5}" var="item">

						<div class="mainTitle">
							<h2>
								<a name="243">${item.name}</a>
							</h2>
						</div>
						<div class="list">
							<ul>
								<c:forEach items="${baikelist}" var="baikeitem">
									<c:choose>
										<c:when test="${baikeitem.cid==item.cid}">
											<li><a title="${baikeitem.title}"
												href="<%=basePath%>baikes/baike/${baikeitem.aid}">
													<div class="img">
														<img src="${baikeitem.imgurl}" alt="${baikeitem.title}" />
													</div>
													<div class="title">${baikeitem.title}</div>
													<div class="text">${baikeitem.summary}</div>
											</a></li>
										</c:when>
									</c:choose>
								</c:forEach>
							</ul>
						</div>
					</c:forEach>
					
					
					<c:forEach items="${catelist6}" var="item">

						<div class="mainTitle">
							<h2>
								<a name="243">${item.name}</a>
							</h2>
						</div>
						<div class="list">
							<ul>
								<c:forEach items="${baikelist}" var="baikeitem">
									<c:choose>
										<c:when test="${baikeitem.cid==item.cid}">
											<li><a title="${baikeitem.title}"
												href="<%=basePath%>baikes/baike/${baikeitem.aid}">
													<div class="img">
														<img src="${baikeitem.imgurl}" alt="${baikeitem.title}" />
													</div>
													<div class="title">${baikeitem.title}</div>
													<div class="text">${baikeitem.summary}</div>
											</a></li>
										</c:when>
									</c:choose>
								</c:forEach>
							</ul>
						</div>
					</c:forEach>
					
					</div>			
				<!--百科列表End-->
			</div>
			<div class="contR fr">
				<!--新增问答End-->
				<!--热门百科-->
				<div class="hotEncyclopedia mb30">
					<div class="publicTitle">
						<h3>热门百科</h3>
						<a href="<%=basePath%>baikes/page" title="热门百科" class="more">&gt;</a>
					</div>
					<div class="cont">
						<dl class="navBtn">
						    <c:forEach items="${baikelist}" var="ritem">
							<dd>
								<a href="<%=basePath%>baikes/baike/${ritem.aid}" title="${ritem.title}">${ritem.title}</a>
							</dd>
							</c:forEach>
						</dl>
					</div>
				</div>
				<!--热门百科End-->
			</div>
		</div>
	</div>
	<div class="footer">
		<div class="copyright">
			<div class="info">
				泽雨妈妈 Ltd.2009-2017 All Rights Reserved 　　版权所有 　©泽雨妈妈 　 粤ICP备13070153号-3<br/>增值电信业务经营许可证：粤B2-20170474
				<br/>未经授权禁止转载、摘编、复制或建立镜像，如有违反，追究法律责任。
			</div>

		</div>
	</div>
	<!--底部End-->

</body>

</html>