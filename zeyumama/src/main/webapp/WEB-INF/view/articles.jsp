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
<title>${cname}_育儿知识_泽雨妈妈</title>
<meta name="Description"
	content="泽雨妈妈育儿知识${cname}频道，为您提供${cname}，${cname}多久最好，${cname}注意事项，${cname}的好处，${cname}视频等相关知识。" />
<meta name="Keywords" content="${cname},${cname}多久最好,${cname}注意事项,${cname}的好处,${cname}视频" />
<link rel="shortcut icon" type="image/x-icon"
	href="<%=basePath%>img/ico.ico">
<link type="text/css" rel="stylesheet"
	href="<%=basePath%>css/parentingList.html.css" />
</head>

<body class="LMB_main LMB_parentingList">
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

	<!--育儿问答详情-->
	<div class="expertIntroHotlyDebated mb20">
		<div class="w clearfix">
			<div class="webMapNav">
				<a href="<%=basePath%>">泽雨妈妈首页</a><span class="arrows">&gt;</span>
				<a href="<%=basePath%>articles/page/4/1">
					<h1>育儿知识</h1>
				</a>
			</div>
			<!--育儿知识-->
			<div class="knowledge w">
				<div class="list">
					<ul>
						<li><label>常用</label> <c:forEach items="${clist}" var="item">
								<a href="<%=basePath%>articles/page/${item.cid}/1"
									class="styleC${item.cid%6+1}" title="${item.name}">
									<h3>${item.name}</h3>
								</a>
							</c:forEach></li>
						<li><label>月龄</label> <c:forEach items="${ylist}" var="item">
								<a href="<%=basePath%>articles/page/${item.cid}/1"
									class="styleC${item.cid%6+1}" title="${item.name}">
									<h3>${item.name}</h3>
								</a>
							</c:forEach></li>
					</ul>
				</div>
			</div>
			<!--育儿知识End-->
			<div class="contL fl">
				<div class="hotlyList">
					<ul>
						<c:forEach items="${page.page}" var="item">
							<li><a
								href="<%=basePath%>articles/article/${item.aid}">
									<div class="img">
										<img src="${item.imgurl}" alt="${item.title}"
											title="${item.title}" />
									</div>
							</a> <a href="<%=basePath%>articles/article/${item.aid}">
									<h2 class="title">${item.title}</h2>
							</a>
								<p class="text">${item.summary}</p></li>
						</c:forEach>


					</ul>
				</div>
			</div>
			<div class="contR fr">
				<!--辣妈问答-->
				<!--<div class="lmAnswers">
                <div class="publicTitle">
                    <h3>辣妈问答</h3>
                    <a href="http://www.lamabang.com/ask" class="more">&gt;</a>
                </div>
                <div class="list">
                    <ul>
                                                                        <li>
                            <a href="http://www.lamabang.com/ask/detail/id-12057.html"><i>?</i>宝宝4个月了，该添加什么辅食好，纯母乳喂养</a>
                        </li> 
                                                                                                <li>
                            <a href="http://www.lamabang.com/ask/detail/id-613595.html"><i>?</i>妈妈吃什么对宝宝补钙，纯母乳喂养</a>
                        </li> 
                                                                                                <li>
                            <a href="http://www.lamabang.com/ask/detail/id-607406.html"><i>?</i>纯母乳喂养的宝宝，奶水很充足，要不要给宝宝添加辅食呢？</a>
                        </li> 
                                                                                                <li>
                            <a href="http://www.lamabang.com/ask/detail/id-615927.html"><i>?</i>母乳喂养宝宝腹泻怎麽办</a>
                        </li> 
                                                                                                <li>
                            <a href="http://www.lamabang.com/ask/detail/id-613393.html"><i>?</i>宝宝母乳喂养还需要特殊补钙吗</a>
                        </li> 
                                                                    </ul>
                </div>
            </div>-->

				<!--辣妈问答End-->
				<!--热帖排行榜-->
				<div class="ranking mt30">
					<div class="publicTitle">
						<h3>相关精华帖子</h3>
						<a href="<%=basePath%>articles/page/4/1" class="more">&gt;</a>
					</div>
					<div class="list">
						<ul>
							<c:forEach items="${jlist}" var="item">
								<li class="curr">
									<%-- <i class="no1 no">${item.summary}</i> --%>
									<div class="img">
										<img src="${item.imgurl}" width="80" height="80"
											alt="${item.title}" title="${item.title}">
									</div> <a href="<%=basePath%>articles/article/${item.aid}"
									class="name">${item.title}</a>
									<%-- <div class="info ovH">
										<div class="time fl">${item.createtime}</div>
										<!-- <span class="tag fr">宝宝营养全攻略-飞鹤奶粉</span> -->
									</div> --%>
								</li>
							</c:forEach>

						</ul>
						<a data-type="2" biz-keyword="宝宝" data-tmpl="350x270" data-tmplid="13" data-rd="2" data-style="2" data-border="1" href="#">宝宝</a>
					</div>

				</div>
				<!--热帖排行榜End-->
			</div>
		</div>
		<div class="pageTurning mt40">
			<c:choose>
				<c:when test="${page.nowPage-1>0}">
					<em class="btn"><a
						href="<%=basePath%>/articles/page/${cid}/${page.nowPage-1}">&lt;</a></em>
				</c:when>
			</c:choose>
			<c:forEach var="i" begin="1" end="${page.count}" step="1">
				<c:choose>
					<c:when test="${i==page.nowPage}">
						<span class="curr"> <a
							href="<%=basePath%>/articles/page/${cid}/${i}">${i}</a>
						</span>
					</c:when>
					<c:otherwise>
						<span> <a href="<%=basePath%>/articles/page/${cid}/${i}">${i}</a>
						</span>
					</c:otherwise>
				</c:choose>
			</c:forEach>
			<c:choose>
				<c:when test="${page.nowPage+1<=page.count}">
					<em class="btn"><a
						href="<%=basePath%>/articles/page/${cid}/${page.nowPage+1}">&gt;</a></em>
				</c:when>
			</c:choose>
		</div>





	</div>
	<!--育儿问答详情End-->
	<div class="footer">

		<div class="copyright">
			<div class="info">
				泽雨妈妈 Ltd.2009-2018 All Rights Reserved 　　版权所有 　©泽雨妈妈 　津ICP备18001475号 <br/>未经授权禁止转载、摘编、复制或建立镜像，如有违反，追究法律责任。	
			</div>

		</div>
	</div>
	<!--底部End-->
</div>

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
            pid: "mm_131747573_43306482_319228259",/*推广单元ID，用于区分不同的推广渠道*/
            appkey: "24818972",/*通过TOP平台申请的appkey，设置后引导成交会关联appkey*/
            unid: "ADArticles",/*自定义统计字段*/
            type: "click" /* click 组件的入口标志 （使用click组件必设）*/
        };
        win.alimamatk_onload = win.alimamatk_onload || [];
        win.alimamatk_onload.push(o);
    })(window,document);
</script>
</body>

</html>