<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>


<!doctype html>
<html>

	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
		<title>胡萝卜炒黄豆的做法_胡萝卜炒黄豆怎么做好吃_胡萝卜炒黄豆的家常做法_【图】胡萝卜炒黄豆的做法大全_孕育食谱– 摇篮网</title>
		<meta name="keywords" content="胡萝卜炒黄豆的做法,胡萝卜炒黄豆,胡萝卜炒黄豆怎么做好吃,胡萝卜炒黄豆的家常做法,家常胡萝卜炒黄豆的做法,胡萝卜炒黄豆的做法大全,如何做胡萝卜炒黄豆,胡萝卜炒黄豆的菜谱,摇篮网" />
		<meta name="description" content="胡萝卜炒黄豆的做法，家常胡萝卜炒黄豆的做法非常简单易学。胡萝卜炒黄豆怎么做好吃？胡萝卜炒黄豆的家常做法有哪些？摇篮网为您提供了图文胡萝卜炒黄豆的做法大全，配有详细图文步骤，菜鸟用最短的时间也能学会胡萝卜炒黄豆的做法。" />
		<meta content="all" name="robots" />
		<link href="http://h.yaolanimage.cn/assets/rev/pc/diet/css/yl.diet.2015.css?v=8" rel="stylesheet" type="text/css">
		<script src="http://h.yaolanimage.cn/www/js/jquery.1.9.1.min.js" type="text/javascript"></script>
		<script type="text/javascript" src="http://h.yaolanimage.cn/assets/rev/pc/diet/js/diet.js"></script>
	</head>

	<body>
		<link href="http://g.yaolanimage.cn/assets/css/global/head_foot.css?v=380" rel="stylesheet" />
		<script type="text/javascript" scr="http://g.yaolanimage.cn/assets/js/html5.js"></script>

		<div class="pcyl-head"></div>

		<div class="pcyl-headerbox">
			<div class="pcyl-sys">
			

				<ul class="pcyl-nav">
				<li class="pcyl-first" id="jquery-toolnava-0"><em><a
						href="<%=basePath%>">首页</a></em></li>
				<li id="jquery-toolnava-1"><em><a
						href="http://www.yaolan.com/index/">咨询</a></em> <!-- <div class="pcyl-navmore pcyl-edu">
							<a href="http://www.yaolan.com/edu/">早教</a>
							<a href="http://www.yaolan.com/nutrition/">营养</a>
							<a href="http://www.yaolan.com/zhishi/">百科</a>
							<a href="http://www.yaolan.com/health/">健康</a>
							<a href="http://www.yaolan.com/parenting/">辣妈</a>
							<a href="http://www.yaolan.com/topic/">专题</a>
							<a href="http://www.yaolan.com/edm/">周刊</a>
						</div> --></li>
				<li id="jquery-toolnava-2" class="pcyl-two"><em><a
						href="http://ask.yaolan.com/">周刊</a></em>
					<div class="pcyl-navmore pcyl-ask">
						<a href="http://expert.yaolan.com/">专家</a> <a
							href="http://chat.yaolan.com/">访谈</a>
					</div></li>
				<li class="pcyl-three" id="jquery-toolnava-3"><em><a
						href="http://bbs.yaolan.com/">百科</a></em>
					<div class="pcyl-navmore pcyl-bbs">
						<a href="http://bbs.yaolan.com/forum.php?gid=203">同龄</a> <a
							href="http://bbs.yaolan.com/city/">同城</a> <a
							href="http://space.yaolan.com/">社区</a> <a
							href="http://bbs.yaolan.com/zhuanti/">精选</a>
					</div></li>
				<li class="pcyl-four " id="jquery-toolnava-4"><em><a
						href="http://www.yaolan.com/huodong/welfare/">食谱</a></em>
					<div class="pcyl-navmore pcyl-try">
						<a href="http://try.yaolan.com/">试用</a> <a
							href="http://event.yaolan.com/BeiJing">活动</a> <a
							href="http://jifen.yaolan.com/">兑换商城</a>
					</div></li>
			</ul>
			</div>
		</div>
		<div class="wraper">
			<div class="banner_box">
				<div class="area">
					<div class="nav_ul">
						<ul>
						<li><a href="<%=basePath%>/cookbooks/page/3/1"><em
								class="shipu"></em>
								<p>食谱</p>
								<span></span></a></li>
						<li><a href="http://www.yaolan.com/zhishi/eat/"><em
								class="no"></em>
								<p>能不能吃</p>
								<span></span></a></li>
					</ul>
					</div>
				</div>
			</div>
			<div class="area write clear">
				<div class="nav_line">
					<div class="nav_on clear">
						<ul>
						<li class="hover"><a
							href="<%=basePath%>/cookbooks/page/3/1"><em
								class="preconception"></em>备孕</a></li>
						<li><a href="<%=basePath%>/cookbooks/page/4/1"><em
								class="pregnant"></em>孕期</a></li>
					</ul>
					</div>
				</div>
				<div class="crumbs">
					<a href="<%=basePath%>">首页</a><span>&gt;</span>
					<a href="<%=basePath%>/cookbooks/page/3/1">食谱</a><span>&gt;</span>
					<a href="">${cookbook.name}</a>
				</div>
				<div class="big_box clear">
					<div class="big_box_img"><img src="${cookbook.img}"></div>
					<div class="big_box_con">
						<h2>${cookbook.name}</h2>
						<ul>
							<li><span>做法：</span>${cookbook.method}</li>
							<li><span>口味：</span>${cookbook.taste}</li>
							<li><span>难度：</span>${cookbook.difficulty}</li>
							<li><span>准备时间：</span>${cookbook.pretime}</li>
							<li><span>人数：</span>${cookbook.qty}</li>
							<li><span>烹饪时间：</span>
								${cookbook.dotime}</li>
						</ul>
						
					</div>
				</div>
				<div class="nav_line">
					<div class="deta_con">
					    
					    ${cookbook.materials}
						<!-- <h3>用料</h3>
						<em>主料：</em>
						<p class="deta_one"><span>黄豆：适量</span><span>胡萝卜：2根</span></p> <em>辅料：</em>
						<div class="deta_line">
							<dl><dt>调料</dt>
								<dd><span>色拉油：适量</span><span>食盐：适量</span><span>酱油：适量</span><span>味精：少许</span><span>葱：适量</span><span>姜：适量</span><span>辣酱：1勺</span></dd>
							</dl>
						</div>
						<div class="deta_line">
							<dl><dt>其他</dt>
								<dd><span>猪肉：适量</span></dd>
							</dl>
						</div> -->
						
					</div>
					<div class="deta_con">

                        ${cookbook.step}
						<%-- <h3>${cookbook.name}的做法：</h3>
						<p><b><img src="http://h.yaolanimage.cn/assets/rev/pc/diet/images/m_num1.gif" alt="1"/></b><span>生黄豆泡发，胡萝卜切片</span></p>
						<p><b><img src="http://h.yaolanimage.cn/assets/rev/pc/diet/images/m_num2.gif" alt="2"/></b><span>猪肉切片，肥瘦相间的最好</span></p>
						<p><b><img src="http://h.yaolanimage.cn/assets/rev/pc/diet/images/m_num3.gif" alt="3"/></b><span>郫县辣酱和葱花姜末爆香</span></p>
						<p><b><img src="http://h.yaolanimage.cn/assets/rev/pc/diet/images/m_num4.gif" alt="4"/></b><span>下肉片炒至变色</span></p>
						<p><b><img src="http://h.yaolanimage.cn/assets/rev/pc/diet/images/m_num5.gif" alt="5"/></b><span>放入胡萝卜黄豆一起翻炒</span></p>
						<p><b><img src="http://h.yaolanimage.cn/assets/rev/pc/diet/images/m_num6.gif" alt="6"/></b><span>放入适量的酱油、盐，加加水没过原料闷，直至胡萝卜和黄豆熟了，放味精后即可</span></p>
					 --%>
					</div>
				</div>
				<div class="deta_b_box">
					<div class="deta_b_title">
						<h3>热门食谱</h3></div>
					<div class="bar_box clear">
						<div class="bar">
							<div class="bar_img">
								<a href="http://www.yaolan.com/recipes/detail/14" target="_blank"><img src="http://h.yaolanimage.cn/assets/rev/pc/diet/images/picture_78027.jpg"></a>
							</div>
							<p>
								<a href="http://www.yaolan.com/recipes/detail/14" target="_blank">香菇芝麻滑鸡片</a>
							</p>
						</div>
						<div class="bar">
							<div class="bar_img">
								<a href="http://www.yaolan.com/recipes/detail/15" target="_blank"><img src="http://h.yaolanimage.cn/assets/rev/pc/diet/images/picture_53871.jpg"></a>
							</div>
							<p>
								<a href="http://www.yaolan.com/recipes/detail/15" target="_blank">薯仔糙米茶</a>
							</p>
						</div>
						<div class="bar">
							<div class="bar_img">
								<a href="http://www.yaolan.com/recipes/detail/16" target="_blank"><img src="http://h.yaolanimage.cn/assets/rev/pc/diet/images/picture_18814.jpg"></a>
							</div>
							<p>
								<a href="http://www.yaolan.com/recipes/detail/16" target="_blank">腰果玉米</a>
							</p>
						</div>
						<div class="bar">
							<div class="bar_img">
								<a href="http://www.yaolan.com/recipes/detail/17" target="_blank"><img src="http://h.yaolanimage.cn/assets/rev/pc/diet/images/picture_18438.jpg"></a>
							</div>
							<p>
								<a href="http://www.yaolan.com/recipes/detail/17" target="_blank">白斩鸡</a>
							</p>
						</div>
						<div class="bar">
							<div class="bar_img">
								<a href="http://www.yaolan.com/recipes/detail/18" target="_blank"><img src="http://h.yaolanimage.cn/assets/rev/pc/diet/images/picture_28394.jpg"></a>
							</div>
							<p>
								<a href="http://www.yaolan.com/recipes/detail/18" target="_blank">糖桂花紫薯山药</a>
							</p>
						</div>
					</div>

				</div>
			</div>

		
		</div>

		<div id="new_footer" class="cf">
		泽雨妈妈 Ltd.2009-2017 All Rights Reserved 　　版权所有 　©泽雨妈妈 　 粤ICP备13070153号-3<br/>增值电信业务经营许可证：粤B2-20170474
					<br/>未经授权禁止转载、摘编、复制或建立镜像，如有违反，追究法律责任。	
		</div>
		<div style="width:0;height: 0; overflow: hidden;"><iframe width="1" height="1" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" src="http://vas.funshion.com/market/ext/Wyl.html" name="ad-tongji140113" style="position: absolute;bottom:0; right:0"></iframe></div>
		<script type="text/javascript" src="http://f.yaolanimage.cn/assets/js/globalinc/header.check.js?v=2260"></script>
	</body>

</html>

</body>

</html>