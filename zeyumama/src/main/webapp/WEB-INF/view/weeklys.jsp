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
<title>【怀孕1周】怀孕1周胎儿发育、食谱、视频及相关孕育_泽雨妈妈孕育周刊</title>
<meta name="Description"
	content="泽雨妈妈怀孕1周刊栏目，主要介绍怀孕1周胎儿发育情况，以及孕期食谱，视频和怀孕1周的相关孕育等，为准妈妈提供权威的怀孕第1周孕育知识。" />
<meta name="Keywords" content="怀孕1周,怀孕1周胎儿发育,怀孕1周食谱" />
<link rel="shortcut icon" type="image/x-icon"
	href="<%=basePath%>img/ico.ico">
<link type="text/css" rel="stylesheet"
	href="<%=basePath%>css/weekly.html.css" />
</head>
<body class="LMB_main LMB_weekly LMB_weeklyRight">

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
							<li class="on">
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
	<!--孕育周刊-->
	<div class="weeklyBox mb20">
		<div class="topBg"></div>
		<div class="w clearfix">
			<div class="webMapNav">
				<a href="<%=basePath%>" title="泽雨妈妈首页">泽雨妈妈首页</a><span class="arrows">&gt;</span>
				<a href="<%=basePath%>weeklys/1">孕育周刊</a>
			</div>

			<div class="contL fl">
				<!--日历-->
				<div class="calendarShow" id="floor1" hook="calendarShow"
					args="week:1;babyType:2;day:1">
					<em class="Angle"></em>

					<div class="info">
						<!--怀孕中-->
						<div class="calendarBox">
							<h1 class="mainTitle">怀孕${weekly.weekly}</h1>

							<div class="dateSelect">

								<div class="angleL"></div>
								<div class="angleR"></div>
								<div class="title">怀孕中</div>
								<dl class="list">
									<!-- <dd class="dated">0天</dd> -->
									<!--<dd >1天</dd>
                                <dd class="dated">2天</dd>
                                <dd >3天</dd>
                                <dd >4天</dd>
                                <dd >5天</dd>
                                <dd >6天</dd>
                                <dd >7天</dd>-->
								</dl>
							</div>
							<div class="dataBtnList" style="display: block;">
								<div class="ovH box">
									<div class="btnList">

										<ul>
											<!-- <li class="curr"><a href="http://www.baidu.com">1周</a></li>
											<li><a>2周</a></li> -->

											<c:forEach items="${list}" var="item">
												<c:choose>
													<c:when test="${item.wid==weekly.wid}">
													<li class="curr"><a
															href="<%=basePath%>weeklys/${item.wid}">
																${item.weekly} </a></li>
													</c:when>
													<c:otherwise>
														<li><a href="<%=basePath%>weeklys/${item.wid}">
																${item.weekly} </a></li>
													</c:otherwise>
												</c:choose>
											</c:forEach>


											
										</ul>
									</div>
								</div>
							</div>
						</div>
						<!--怀孕中End-->
						<div class="babyInfo">
							<div class="img">
								<img
									src="http://s01.lmbang.com/M00/3C/5B/DpgiA1XULmeAUPQpAACs_X-Q9pI570.jpg"
									alt="怀孕1周" />
							</div>
							<div class="info">
								<ul>
									<li><p>宝宝身长</p>
										<em>${weekly.babyheigh}</em></li>
									<li class="line"></li>
									<li><p>宝宝体重</p>
										<em>${weekly.babyweigh}</em></li>
								</ul>
							</div>
							<div class="text">
								<h2 class="title">
									怀孕${weekly.weekly}<i></i>
								</h2>

								<div class="cont">
									${weekly.profile}
								</div>
								<h2 class="title mt20">
									准妈妈变化<i></i>
								</h2>

								<div class="cont">
									${weekly.mamachange}
								</div>

			

							</div>
						</div>
					</div>
				</div>
				<!--日历End--

            <!--每日任务-->
				
				<!--每日任务End-->

			</div>
			<div class="contR fr">

				<!--每日食谱-->
				<div class="everydayDietary">
					${weekly.foodrecomment}
				</div>
				<!--每日食谱End-->


				<!--孕育百科-->

				<div class="gestateEncyclopedia">
					<h3 class="title mt20">孕育百科</h3>
					<dl class="navBtn">
						
						<c:forEach items="${baike}" var="item">
						<dd>
							<a href="<%=basePath%>baikes/baike/${item.aid}" title="${item.title}">${item.title}</a>
						</dd>
						</c:forEach>
					</dl>

				</div>
				<!--孕育百科End-->
			</div>
		</div>
	</div>
	<div class="footer">
		<div class="copyright">
			<div class="info">
				泽雨妈妈 Ltd.2009-2017 All Rights Reserved 版权所有 ©泽雨妈妈 粤ICP备13070153号-3<br />增值电信业务经营许可证：粤B2-20170474
				<br />未经授权禁止转载、摘编、复制或建立镜像，如有违反，追究法律责任。
			</div>

		</div>
	</div>
</body>
</html>
