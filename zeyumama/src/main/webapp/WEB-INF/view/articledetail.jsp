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
			母乳喂养的准备工作_育儿知识_辣妈帮 </title>
		<meta name="Description" content="母乳喂养是婴儿饮食之一，很多女性朋友在怀孕的时候，不知道为将来的母乳喂养做哪些准备工作，但实际上，身体方面不需要特殊准备什么，宝宝出生之后，体内自然就会泌乳汁，主要是需要家人及宝宝的配合与支持工作。" />
		<meta name="Keywords" content="母乳喂养,准备工作" />
		<link rel="shortcut icon" type="image/x-icon" href="<%=basePath%>img/ico.ico">
		<link type="text/css" rel="stylesheet" href="<%=basePath%>css/orationCont.html.css" />
	</head>

	<body class="LMB_main LMB_orationCont">
		<!--头部-->
		<div class="header">
			<!--LOGO搜索APP-->.
			<div class="logoAndSearchApp">
				<div class="w">
					<div class="LOGO fl">
						<a href="<%=basePath%>">
							<img src="<%=basePath%>img/logo.png" title="泽雨妈妈" alt="泽雨妈妈" />
						</a>
					</div>
					<div class="searchAppBox fr">
						<div class="searchBox fl">
							<div class="search fl">
								<input class="text" type="text" id="keyword" placeholder="请输入要搜索的关键词" />
								<input class="btn" type="button" value="搜索" id="searchBtn" />
							</div>
						</div>
						<!--<div class="appBox fr">
                    <a href="http://www.lamabang.com/product" target="_blank"> 
                        <i class="appIco icoF"></i>

                        <p>APP下载</p>
                    </a>

                    <div class="appQRCode"><img src="/static/v1/images/vcode/lmb.png"></div>
                </div>-->
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
										<a href="<%=basePath%>"><i class="common-icon home"></i><span class="text">首页</span></a><span class="pipe"></span></div>
								</li>
								<li class="on">
									<div class="menuCont">
										<a href="<%=basePath%>"><i class="common-icon communicate"></i><span class="text">资讯</span></a><span class="pipe"></span></div>
								</li>
								<li class="noIndex">
									<div class="menuCont">
										<a>
											<!-- <i class="common-icon knowledgeIco"></i>-->
											<span class="text">周刊</span><b class="downToggle"></b>
										</a>
										<span class="pipe"></span>

										<div class="sec-menu">
											<ul class="menuList">
												<!--                                    <li ><a href="http://www.lamabang.com/video">视频</a>
                                    </li>-->
												<li>
													<a href="http://www.lamabang.com/yunyu">怀孕中周刊</a>
												</li>
												<li>
													<a href="http://www.lamabang.com/baike">宝宝已出生周刊</a>
												</li>

											</ul>
											<em class="arrow"></em>
											<em class="arrow arrowTop"></em>
										</div>
									</div>
									<div class="secMenuBt"></div>
								</li>
								<li class="noIndex">
									<div class="menuCont">
										<a href="http://www.lamabang.com/parenting"><i class="common-icon knowledgeIco"></i><span class="text">百科</span><b class="downToggle"></b></a><span class="pipe"></span>

										<div class="sec-menu">
											<ul class="menuList">
												<!--                                    <li ><a href="http://www.lamabang.com/video">视频</a>
                                    </li>-->
												<li>
													<a href="http://www.lamabang.com/yunyu">备孕</a>
												</li>
												<li>
													<a href="http://www.lamabang.com/baike">孕期</a>
												</li>
												<li>
													<a href="http://www.lamabang.com/zjdd">分娩</a>
												</li>
												<li>
													<a href="http://www.lamabang.com/ask">0-1岁</a>
												</li>
												<li>
													<a href="http://www.lamabang.com/special">1-3岁</a>
												</li>
												<li>
													<a href="http://www.lamabang.com/special">3-6岁</a>
												</li>
											</ul>
											<em class="arrow"></em>
											<em class="arrow arrowTop"></em>
										</div>
									</div>
									<div class="secMenuBt"></div>
								</li>
								<li class="noIndex">
									<div class="menuCont">
										<a href="http://www.lamabang.com/live">
											<!--<i class="common-icon live"></i>-->
											<span class="text">食谱</span><b class="downToggle"></b></a><span class="pipe"></span>
										<div class="sec-menu">
											<ul class="menuList">
												<!--                                    <li ><a href="http://www.lamabang.com/video">视频</a>
                                    </li>-->
												<li>
													<a href="http://www.lamabang.com/yunyu">备孕食谱</a>
												</li>
												<li>
													<a href="http://www.lamabang.com/baike">孕期食谱</a>
												</li>
												<li>
													<a href="http://www.lamabang.com/zjdd">能不能吃</a>
												</li>
											</ul>
											<em class="arrow"></em>
											<em class="arrow arrowTop"></em>
										</div>
									</div>
									<div class="secMenuBt"></div>
								</li>
							</ul>
							<!--                    <div class="inline-block stageBox">
                        <div class="tagList">
                            <a  href="http://www.lamabang.com/beiyun">备孕</a>
                            <a  href="http://www.lamabang.com/yunqi">孕期</a>
                            <a  href="http://www.lamabang.com/fenmian">分娩</a>
                            <a  href="http://www.lamabang.com/yinger">0-1岁</a>
                            <a  href="http://www.lamabang.com/youer">1-3岁</a>
                            <a  href="http://www.lamabang.com/xueqian">3-6岁</a>
                        </div>
                        <span class="dotLeft"></span><span class="dotRight"></span>
                    </div>-->
							<!--<div class="loginBox fr">
							<div class="login">
								<a class="loginBtn" href="javascript:void(0);">登录</a>
								<a href="https://api.weibo.com/oauth2/authorize?client_id=1454287934&response_type=code&with_offical_account=1&redirect_uri=http://www.lmbang.com/signin/sina" class="icoF">&#xe601;</a>
								<a href="https://graph.qq.com/oauth2.0/authorize?client_id=100317189&response_type=code&scope=get_user_info,get_info,get_other_info,get_fanslist,get_idolist&redirect_uri=http://www.lmbang.com/signin/qq" class="icoF">&#xe603;</a>
							</div>
						</div>-->
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
				<a title="育儿知识" href="<%=basePath%>articles/page/${article.cid}/1">育儿知识
				</a><span class="arrows">&gt;</span>${article.title}</div>
		</div>
		<div class="orationContBox mb20">
			<div class="w clearfix">
				<div class="contL fl">
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
							<span style="line-height:2;">&nbsp;&nbsp;</span><img src='${article.imgurl}' />
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
					泽雨妈妈 Ltd.2009-2017 All Rights Reserved 　　版权所有 　©泽雨妈妈 　 粤ICP备13070153号-3<br/>增值电信业务经营许可证：粤B2-20170474
					<br/>未经授权禁止转载、摘编、复制或建立镜像，如有违反，追究法律责任。
				</div>

			</div>
		</div>

	</body>

</html>