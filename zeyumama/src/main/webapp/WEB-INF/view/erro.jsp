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
<title>泽雨妈妈_官方网站_千万宝妈的交流学习平台</title>
<meta name="Description"
	content="泽雨妈妈官方网站，是国内大型的宝妈社交平台，用户可通过手机、ipad，Web等，随时随地以图片、文字、语音多种方式分享交流育儿、瘦身、美妆、情感、美食等话题。还可以结交来自全国各地、五湖四海志同道合的姐妹。" />
<meta name="Keywords" content="泽雨妈妈,泽雨妈妈官网,宝妈女性社区,宝妈论坛,泽雨妈妈APP下载" />
<link rel="shortcut icon" type="image/x-icon" href="<%=basePath%>img/ico.ico">
<link type="text/css" rel="stylesheet" href="<%=basePath%>css/index.html.css" />
</head>

<body class="LMB_main LMB_index">
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
							<li class="on">
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

<div>
${erro}
</div>


		<div class="copyright">
			<div class="info">
				泽雨妈妈 Ltd.2009-2018 All Rights Reserved 　　版权所有 　©泽雨妈妈 　津ICP备18001475号 <br/>未经授权禁止转载、摘编、复制或建立镜像，如有违反，追究法律责任。	
			</div>

		</div>
	<!--底部End-->
<script type="text/javascript" src="js/zeyu.index.js"></script>
</body>

</html>