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
		染色体是什么_什么是染色体异常_孕育百科 </title>
	<meta name="Description" content="染色体就是由N个DNA、RNA、蛋白质构成的遗传物质，爸妈给的、起遗传作用，决定你是单眼皮还是双眼皮等等。 正常人有23对染色体，多一个少一个都不正常！" />
	<meta name="Keywords" content="染色体是什么" />
	<link rel="shortcut icon" type="image/x-icon" href="<%=basePath%>img/ico.ico">
	<link type="text/css" rel="stylesheet" href="<%=basePath%>css/encyclopediaCont.html.css" />
</head>

<body class="LMB_main LMB_encyclopediaCont">
	<!--头部-->
	<div class="header">
		<!--LOGO搜索APP-->
		<div class="logoAndSearchApp">
			<div class="w">
				<div class="LOGO fl">
					<a href="<%=basePath%>">
						<img src="img/logo.png" title="泽雨妈妈" alt="泽雨妈妈" />
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
									<a href="http://www.lamabang.com/"><i class="common-icon home"></i><span class="text">首页</span></a><span class="pipe"></span></div>
							</li>
							<li class="on">
								<div class="menuCont">
									<a href="http://www.lamabang.com/"><i class="common-icon communicate"></i><span class="text">资讯</span></a><span class="pipe"></span></div>
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
	<!--孕育周刊-->
	<div class="weeklyBox mb20">
		<div class="w clearfix">
			<div class="webMapNav">
				<a href="http://www.lamabang.com" title="辣妈帮首页">辣妈帮首页</a><span class="arrows">&gt;</span>
				<a title="孕育百科" href="http://www.lamabang.com/baike">孕育百科</a> <span class="arrows">&gt;</span>染色体是什么 </div>
			<div class="contL fl">
				<!--百科内容-->
				<div class="encyclopediaCont">
					<div class="mainTitle">
						<h1>${baike.title}</h1>
					</div>
					<div class="cont">
						
						
						${baike.content}
						
						
						
					</div>
				</div>
				<!--百科内容End-->
				<!--相关百科-->
				<div class="correlation">
					<h3 class="title"><p>相<br/>关<br/>百<br/>科</p></h3>
					<dl class="navBtn">
						
						<c:forEach items="${baikelist}" var="item">
						
						<dd>
							<a href="<%=basePath%>baikes/baike/${item.aid}" title="${item.title}">${item.title}</a>
						</dd>
						</c:forEach>
					</dl>
				</div>
				<!--相关百科End-->
			</div>
			<div class="contR fr">
				
				<!--热门百科-->
				<div class="hotEncyclopedia mt30">
					<div class="publicTitle">
						<h3 class="title">热门百科</h3>
						<a href="http://www.lamabang.com/baike" title="热门百科" class="more">&gt;</a>
					</div>
					<div class="cont">
						<dl class="navBtn">
							
					 <c:forEach items="${baikelist}" var="item">
						<dd>
							<a href="<%=basePath%>baikes/baike/${item.aid}" title="${item.title}">${item.title}</a>
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