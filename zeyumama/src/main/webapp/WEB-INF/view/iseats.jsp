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
    <title>怀孕吃什么好? 孕妇吃哪些最好? 产妇可以吃什么?– 泽雨妈妈</title>
<meta name="keywords" content="怀孕吃什么好? 孕妇吃哪些最好? 产妇可以吃什么?" />
<meta name="description" content="怀孕吃什么好? 孕妇吃哪些最好? 产妇可以吃什么?关于的食品，泽雨妈妈收集了X个，供您参考。" />
<link rel="shortcut icon" type="image/x-icon" href="<%=basePath%>img/ico.ico">
    <link rel="stylesheet" href="http://g.yaolanimage.cn/assets/seo/css/global.css?v=1.2">
    <link rel="stylesheet" href="http://g.yaolanimage.cn/assets/seo/css/style.css?v=1.3">
    <script src="http://g.yaolanimage.cn/assets/js/html5.js"></script>
	<script src="http://g.yaolanimage.cn/assets/js/jquery.min.js"></script>
	
</head>

<body>
<link href="http://g.yaolanimage.cn/assets/css/global/head_foot.css?v=352" rel="stylesheet" />
<script type="text/javascript" scr="http://g.yaolanimage.cn/assets/js/html5.js"></script>
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

<div class="pcyl-head"></div>

<div class="pcyl-headerbox">
    <div class="pcyl-sys">
           
        <ul class="pcyl-nav" >
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
</div><div class="bg">
    <div class="header">
   		 <div class="nav_ul clear">
            <ul>
                <li><a href="<%=basePath%>cookbooks/page/3/1" target="_blank"><em class="shipu"></em><p>食谱</p><span></span></a></li>
                <li><a href="<%=basePath%>iseats/page/5/1" target="_blank"><em class="no"></em><p>能不能吃</p><span></span></a></li>
            </ul>
        </div>
        <div class="search">
            <form action="<%=basePath%>iseats/iseat/search" method="get">
            <span class="input-box">
            <input type="text" id="foodname" name="name" placeholder="亲，在这儿输入食物名" value="亲，在这儿输入食物名" onfocus="if (value =='亲，在这儿输入食物名'){value =''}" onblur="if (value ==''){value='亲，在这儿输入食物名'}">
            </span>
            <span class="submit-box"><input  type="submit" name="submit" value="能不能吃"></span>
            </form>
        </div>
    <!--     <form action="http://www.yaolan.com/zhishi/eat/eat/search" enctype="multipart/form-data" method="post" name="myform">
                    <div class="search"> -->
<!--                         <span class="input-box"><input type="text" name="search" placeholder="输入食物名称"></span> -->
<!--                         <span class="submit-box"><input type="submit" name="submit" value="能不能吃"></span> -->
<!--                     </div> -->
<!--                 </form> -->
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
				    
					
					<%-- <dd><em class="icon-meat"></em><a href="h<%=basePath%>iseats/page/6/1" >肉类</a></dd>
					<dd><em class="icon-seafood"></em><a href="<%=basePath%>iseats/page/7/1" >水产海鲜</a></dd>
 					<dd><em class="icon-drink"></em><a href="<%=basePath%>iseats/page/8/1" >饮品</a></dd>
					<dd><em class="icon-snacks"></em><a href="<%=basePath%>iseats/page/9/1" >零食小吃</a></dd>
					<dd><em class="icon-nuts"></em><a href="<%=basePath%>iseats/page/10/1" >干果</a></dd>
					<dd><em class="icon-vegetables"></em><a href="<%=basePath%>iseats/page/11/1" >蔬菜</a></dd>
       				<dd><em class="icon-crops"></em><a href="<%=basePath%>iseats/page/12/1" >五谷杂粮</a></dd>
					<dd><em class="icon-condiments"></em><a href="<%=basePath%>iseats/page/13/1" >调味品</a></dd>
					<dd><em class="icon-milk"></em><a href="<%=basePath%>iseats/page/14/1" >乳制品</a></dd> --%>
				
				</dl>
			</div>
            
        <div class="container">
           
             <ul class="fruit clearfix">
             
                 <c:forEach items="${page.page}" var="item">
							<li>
							   <a class="pic"
								href="<%=basePath%>iseats/iseat/${item.eid}"
								target="_blank"><img
									src="${item.img}"></a>
								<div class="fruit_js">
										<h3><a href="<%=basePath%>iseats/iseat/${item.eid}"
											target="_blank">${item.name }</a></h3>
									<p>
										${item.profile}...
										<a class="xq"
											href="<%=basePath%>iseats/iseat/${item.eid}"
											target="_blank">详情>></a>
									
								</div>
								<div class="fruit_bot">
								<c:choose>
								<c:when test="${item.pregnantstatus=='孕妇能吃'}">
								<span class="corlv"><i class="ico_yes" ></i>孕妇能吃</span>
								</c:when>
								<c:when test="${item.pregnantstatus=='孕妇慎吃'}">
								<span class="corhuang"><i class="ico_tan" ></i>孕妇慎吃</span>
								</c:when>
								<c:when test="${item.pregnantstatus=='孕妇不能吃'}">
								 <span class="corhong"><i class="ico_no" ></i>孕妇不能吃</span>
								</c:when>
								</c:choose>
								
								<c:choose>
								<c:when test="${item.maternalstatus=='产妇能吃'}">
								<span class="corlv"><i class="ico_yes" ></i>产妇能吃</span>
								</c:when>
								<c:when test="${item.maternalstatus=='产妇慎吃'}">
								<span class="corhuang"><i class="ico_tan" ></i>产妇慎吃</span>
								</c:when>
								<c:when test="${item.maternalstatus=='产妇不能吃'}">
								 <span class="corhong"><i class="ico_no" ></i>产妇不能吃</span>
								</c:when>
								</c:choose>
								
								<c:choose>
								<c:when test="${item.babysatus=='婴幼儿能吃'}">
								<span class="corlv"><i class="ico_yes" ></i>婴幼儿能吃</span>
								</c:when>
								<c:when test="${item.babysatus=='婴幼儿慎吃'}">
								<span class="corhuang"><i class="ico_tan" ></i>婴幼儿慎吃</span>
								</c:when>
								<c:when test="${item.babysatus=='婴幼儿不能吃'}">
								 <span class="corhong"><i class="ico_no" ></i>婴幼儿不能吃</span>
								</c:when>
								</c:choose>
								</div>
							</li>

						</c:forEach>                              	   
                 </ul>  
            <div class="page">
             <span class='page-list'>
            <c:choose>
				<c:when test="${page.nowPage-1>0}">
					<a target='_self' class='next-page'
						href="<%=basePath%>iseats/page/${ccid}/${page.nowPage-1}">上一页</a>
				</c:when>
			</c:choose>
			<c:forEach var="i" begin="1" end="${page.count}" step="1">
				<c:choose>
					<c:when test="${i==page.nowPage}">
						<a class='cur'>${i}</a>
					</c:when>
					<c:otherwise>
					<a target='_self' href='<%=basePath%>iseats/page/${ccid}/${i}'>${i}</a>
					</c:otherwise>
				</c:choose>
			</c:forEach>
			<c:choose>
				<c:when test="${page.nowPage+1<=page.count}">
					<a target='_self' class='next-page'
						href="<%=basePath%>iseats/page/${ccid}/${page.nowPage+1}">下一页</a>
				</c:when>
			</c:choose>
			</span>
            
          </div>
        </div>
    </div>  
</div>
</div>
<div id="new_footer" class="cf">
   
        泽雨妈妈 Ltd.2009-2017 All Rights Reserved 　　版权所有 　©泽雨妈妈 　 粤ICP备13070153号-3<br/>增值电信业务经营许可证：粤B2-20170474
				<br/>未经授权禁止转载、摘编、复制或建立镜像，如有违反，追究法律责任。
</div>
<script type="text/javascript" src="http://f.yaolanimage.cn/assets/js/globalinc/header.check.js?v=2260"></script>
<link href="http://g.yaolanimage.cn/global/head/css/footer_black_new.css?ver=2013080102" rel="stylesheet"/>
<link href="http://g.yaolanimage.cn/global/head/css/global.pop.css?ver=20140627" rel="stylesheet"/>
</body>
</html>
