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
		${baike.title}_孕育百科 </title>
	<meta name="Description" content="${baike.summary}" />
	<meta name="Keywords" content="${baike.title}" />
	<link rel="shortcut icon" type="image/x-icon" href="<%=basePath%>img/ico.ico">
	<link type="text/css" rel="stylesheet" href="<%=basePath%>css/encyclopediaCont.html.css" />
</head>

<body class="LMB_main LMB_encyclopediaCont">

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
				<a href="http://www.lamabang.com" title="辣妈帮首页">辣妈帮首页</a><span class="arrows">&gt;</span>
				<a title="孕育百科" href="http://www.lamabang.com/baike">孕育百科</a> <span class="arrows">&gt;</span>${baike.title} </div>
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
					<a data-type="2" biz-keyword="宝妈" data-tmpl="350x270" data-tmplid="13" data-rd="2" data-style="2" data-border="1" href="#">宝妈</a>
				</div>
				<!--热门百科End-->
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
	<!--底部End-->
	</div>
<script type="text/javascript">
    (function(win,doc){
        var s = doc.createElement("script"), h = doc.getElementsByTagName("head")[0];
        if (!win.alimamatk_show) {
            s.charset = "gbk";
            s.async = true;
            s.src = "https://alimama.alicdn.com/tkapi.js";
            h.insertBefore(s, h.firstChild);
        };
        var o = {
            pid: "mm_131747573_43306482_319230873",/*推广单元ID，用于区分不同的推广渠道*/
            appkey: "24818972",/*通过TOP平台申请的appkey，设置后引导成交会关联appkey*/
            unid: "ADBaikeDetail",/*自定义统计字段*/
            type: "click" /* click 组件的入口标志 （使用click组件必设）*/
        };
        win.alimamatk_onload = win.alimamatk_onload || [];
        win.alimamatk_onload.push(o);
    })(window,document);
</script>
	
</body>

</html>