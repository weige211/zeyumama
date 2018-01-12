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
							<input class="text" type="text" id="keyword"
								placeholder="请输入要搜索的关键词" /> <input class="btn" type="button"
								value="搜索" id="searchBtn" />
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
									<a href="http://www.lamabang.com/"><i
										class="common-icon home"></i><span class="text">首页</span></a><span
										class="pipe"></span>
								</div>
							</li>
							<li class="on">
								<div class="menuCont">
									<a href="http://www.lamabang.com/"><i
										class="common-icon communicate"></i><span class="text">资讯</span></a><span
										class="pipe"></span>
								</div>
							</li>
							<li class="noIndex">
								<div class="menuCont">
									<a> <!-- <i class="common-icon knowledgeIco"></i>--> <span
										class="text">周刊</span><b class="downToggle"></b>
									</a> <span class="pipe"></span>

									<div class="sec-menu">
										<ul class="menuList">
											<!--                                    <li ><a href="http://www.lamabang.com/video">视频</a>
                                    </li>-->
											<li><a href="http://www.lamabang.com/yunyu">怀孕中周刊</a></li>
											<li><a href="http://www.lamabang.com/baike">宝宝已出生周刊</a>
											</li>

										</ul>
										<em class="arrow"></em> <em class="arrow arrowTop"></em>
									</div>
								</div>
								<div class="secMenuBt"></div>
							</li>
							<li class="noIndex">
								<div class="menuCont">
									<a href="http://www.lamabang.com/parenting"><i
										class="common-icon knowledgeIco"></i><span class="text">百科</span><b
										class="downToggle"></b></a><span class="pipe"></span>

									<div class="sec-menu">
										<ul class="menuList">
											<!--                                    <li ><a href="http://www.lamabang.com/video">视频</a>
                                    </li>-->
											<li><a href="http://www.lamabang.com/yunyu">备孕</a></li>
											<li><a href="http://www.lamabang.com/baike">孕期</a></li>
											<li><a href="http://www.lamabang.com/zjdd">分娩</a></li>
											<li><a href="http://www.lamabang.com/ask">0-1岁</a></li>
											<li><a href="http://www.lamabang.com/special">1-3岁</a></li>
											<li><a href="http://www.lamabang.com/special">3-6岁</a></li>
										</ul>
										<em class="arrow"></em> <em class="arrow arrowTop"></em>
									</div>
								</div>
								<div class="secMenuBt"></div>
							</li>
							<li class="noIndex">
								<div class="menuCont">
									<a href="http://www.lamabang.com/live"> <!--<i class="common-icon live"></i>-->
										<span class="text">食谱</span><b class="downToggle"></b></a><span
										class="pipe"></span>
									<div class="sec-menu">
										<ul class="menuList">
											<!--                                    <li ><a href="http://www.lamabang.com/video">视频</a>
                                    </li>-->
											<li><a href="http://www.lamabang.com/yunyu">备孕食谱</a></li>
											<li><a href="http://www.lamabang.com/baike">孕期食谱</a></li>
											<li><a href="http://www.lamabang.com/zjdd">能不能吃</a></li>
										</ul>
										<em class="arrow"></em> <em class="arrow arrowTop"></em>
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
		<div class="topBg"></div>
		<div class="w clearfix">
			<div class="webMapNav">
				<a href="<%=basePath%> title="泽雨妈妈首页">泽雨妈妈首页</a><span class="arrows">&gt;</span>
				<a href="http://www.lamabang.com/yunyu">孕育周刊</a>
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
				<div class="dailyQuest mt30" id="floor3">
					<div class="contLTitle">
						<h2>每日任务</h2>
					</div>
					<div class="cont">
						<div class="mainTitle">精心装扮你的小“窝”</div>

						<div class="publicTag cY">
							孕1周+0天<i></i>
						</div>
						<div class="article pointer" id="taskintro" onclick="taskmore()">
							温馨的居室，和谐轻快的氛围，轻松平和的心态，会大大提升受孕几率，让整个妊娠过程更加顺利。因此，现在就开始动手吧，为自己、为宝宝提供一个舒适温暖的“窝”，在一个温馨而美好的环境中迎接宝宝的到来。色彩

							......</div>
						<div class="article" id="taskall" style="display: block">
							温馨的居室，和谐轻快的氛围，轻松平和的心态，会大大提升受孕几率，让整个妊娠过程更加顺利。因此，现在就开始动手吧，为自己、为宝宝提供一个舒适温暖的“窝”，在一个温馨而美好的环境中迎接宝宝的到来。色彩

							色彩会对人的心理产生明显的暗示作用。可以选择你喜爱的颜色来装饰居室，让自己心情更加舒畅。 艺术品

							如果觉得房间的布置比较单调，不妨用点艺术品来加以装点。如果居室小，东西多，使人感到拥挤和紧张，不妨用优美宜人的风景图片、油画来开阔人的视野，帮助你忘记紧张和疲劳，解除忧虑和烦恼。

							绿植 可以用小生命给准妈妈的居室生活带来生机，比如说阳台上种植花草、饲养鱼虫，使居室充满活力。 光线

							将玻璃窗擦洗干净，增加照明度。 温度 冬季的住房更要解决保温问题，具体做法是增设取暖设备，维修好房屋等。 物品位置

							经常使用的物品要放在你站立时就能够方便取放的地方，清理一下床下与衣柜上的东西，调整一下厨房用品的位置。 不要装修

							在准备怀孕之前，居室最好不要装修。如果装修了，最好在装修3～6个月后再入住，否则易引起流产或胎儿发育畸形。</div>
					</div>
					<div class="questCondition" id="dotaskall" style="display: none">
						<span class="fl">已有<i id="taskid_174">981</i>位妈妈完成该任务了哦
						</span>
						<button class="btn fr" id="dotask">
							<i id="taskdo1" style="display: block">我已完成该任务</i> <i
								id="taskdo0" style="display: none">我未完成该任务</i>
						</button>
					</div>
					<div class="more" id="taskmore">
						<a href="javascript:void(0);">阅读更多</a>
					</div>
				</div>
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
						<dd>
							<a href="http://www.lamabang.com/baike#243" title="白带常规">白带常规</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#230" data-id="230"
								title="疾病检查">疾病检查</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#229" data-id="229"
								title="风疹疾病">风疹疾病</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#228" data-id="228"
								title="内分泌失调">内分泌失调</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#227" data-id="227"
								title="胎教">胎教</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#226" data-id="226"
								title="怀孕卵子">怀孕卵子</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#225" data-id="225"
								title="碱性磷酸酶">碱性磷酸酶</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#224" data-id="224"
								title="试管婴儿">试管婴儿</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#223" data-id="223"
								title="胎梦">胎梦</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#222" data-id="222"
								title="同房闭经">同房闭经</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#231" data-id="231"
								title="血糖血脂">血糖血脂</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#232" data-id="232"
								title="自然流产">自然流产</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#233" data-id="233"
								title="男性精液">男性精液</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#242" data-id="242"
								title="胎盘">胎盘</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#241" data-id="241"
								title="弓形虫病">弓形虫病</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#240" data-id="240"
								title="胎儿双顶径">胎儿双顶径</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#239" data-id="239"
								title="黄体功能">黄体功能</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#238" data-id="238"
								title="胸透检查">胸透检查</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#237" data-id="237"
								title="肝脏疾病">肝脏疾病</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#236" data-id="236"
								title="胎动">胎动</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#235" data-id="235"
								title="羊水穿刺">羊水穿刺</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#234" data-id="234"
								title="四维彩超">四维彩超</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#221" data-id="221"
								title="计划生育">计划生育</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#220" data-id="220"
								title="产假">产假</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#219" data-id="219"
								title="产后月经">产后月经</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#206" data-id="206"
								title="孕妇水果">孕妇水果</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#205" data-id="205"
								title="视力保护">视力保护</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#204" data-id="204"
								title="牙齿护理">牙齿护理</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#203" data-id="203"
								title="安抚奶嘴">安抚奶嘴</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#202" data-id="202"
								title="新生儿体检">新生儿体检</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#201" data-id="201"
								title="宝宝咳嗽">宝宝咳嗽</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#200" data-id="200"
								title="新生儿打嗝">新生儿打嗝</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#199" data-id="199"
								title="胎记">胎记</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#198" data-id="198"
								title="新生儿睡眠">新生儿睡眠</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#207" data-id="207"
								title="孕妇饮食">孕妇饮食</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#208" data-id="208"
								title="儿童疾病">儿童疾病</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#209" data-id="209"
								title="药物流产">药物流产</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#218" data-id="218"
								title="月经周期">月经周期</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#217" data-id="217"
								title="中耳炎">中耳炎</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#216" data-id="216"
								title="支原体感染">支原体感染</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#215" data-id="215"
								title="准生证">准生证</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#214" data-id="214"
								title="生育保险">生育保险</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#213" data-id="213"
								title="宝宝肺炎">宝宝肺炎</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#212" data-id="212"
								title="人工流产">人工流产</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#211" data-id="211"
								title="儿科疾病">儿科疾病</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#210" data-id="210"
								title="引产">引产</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#197" data-id="197"
								title="新生儿大便">新生儿大便</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#290" data-id="290"
								title="低血压">低血压</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#277" data-id="277"
								title="孕妇肚子疼">孕妇肚子疼</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#276" data-id="276"
								title="弱精无精">弱精无精</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#275" data-id="275"
								title="淋巴瘤">淋巴瘤</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#274" data-id="274"
								title="黄体功能">黄体功能</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#273" data-id="273"
								title="新生儿问题">新生儿问题</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#272" data-id="272"
								title="新生儿喂养">新生儿喂养</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#271" data-id="271"
								title="新生儿吐奶">新生儿吐奶</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#270" data-id="270"
								title="生孩子饮食">生孩子饮食</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#269" data-id="269"
								title="补肾壮阳">补肾壮阳</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#278" data-id="278"
								title="胃痛流鼻血">胃痛流鼻血</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#279" data-id="279"
								title="感冒拉肚子">感冒拉肚子</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#280" data-id="280"
								title="孕妇疾病">孕妇疾病</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#289" data-id="289"
								title="高血压">高血压</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#288" data-id="288"
								title="hcg血检">hcg血检</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#287" data-id="287"
								title="孕期B超">孕期B超</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#286" data-id="286"
								title="孕期检查">孕期检查</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#285" data-id="285"
								title="生化妊娠">生化妊娠</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#284" data-id="284"
								title="NT检查">NT检查</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#283" data-id="283"
								title="验孕棒">验孕棒</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#282" data-id="282"
								title="唐氏筛查">唐氏筛查</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#281" data-id="281"
								title="妊娠疾病">妊娠疾病</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#268" data-id="268"
								title="乙肝五项">乙肝五项</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#267" data-id="267"
								title="ABO溶血">ABO溶血</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#266" data-id="266"
								title="剖腹产">剖腹产</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#253" data-id="253"
								title="产后问题">产后问题</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#252" data-id="252"
								title="催乳回奶">催乳回奶</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#251" data-id="251"
								title="药物避孕">药物避孕</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#250" data-id="250"
								title="结扎避孕">结扎避孕</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#249" data-id="249"
								title="肾功能">肾功能</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#248" data-id="248"
								title="血尿常规">血尿常规</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#247" data-id="247"
								title="身体检查">身体检查</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#246" data-id="246"
								title="胎停">胎停</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#245" data-id="245"
								title="排卵期">排卵期</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#254" data-id="254"
								title="产后同房">产后同房</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#255" data-id="255"
								title="产后瘦身">产后瘦身</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#256" data-id="256"
								title="产后恶露">产后恶露</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#265" data-id="265"
								title="血型检查">血型检查</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#264" data-id="264"
								title="胎位检查">胎位检查</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#263" data-id="263"
								title="孕期B超">孕期B超</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#262" data-id="262"
								title="妊娠疾病">妊娠疾病</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#261" data-id="261"
								title="孕妇感冒">孕妇感冒</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#260" data-id="260"
								title="孕妇胃痛">孕妇胃痛</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#259" data-id="259"
								title="孕期出行">孕期出行</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#258" data-id="258"
								title="新生儿护理">新生儿护理</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#257" data-id="257"
								title="月子饮食">月子饮食</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#244" data-id="244"
								title="经期痛经">经期痛经</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#155" data-id="155"
								title="产前检查">产前检查</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#144" data-id="144"
								title="婴儿补铁">婴儿补铁</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#143" data-id="143"
								title="婴儿补钾">婴儿补钾</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#142" data-id="142"
								title="婴儿米粉">婴儿米粉</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#141" data-id="141"
								title="遗传优生">遗传优生</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#140" data-id="140"
								title="助孕饮食">助孕饮食</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#139" data-id="139"
								title="宝宝饮食">宝宝饮食</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#137" data-id="137"
								title="产后出血">产后出血</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#136" data-id="136"
								title="产后抑郁">产后抑郁</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#145" data-id="145"
								title="婴儿补钙">婴儿补钙</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#146" data-id="146"
								title="婴儿补锌">婴儿补锌</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#154" data-id="154"
								title="生双胞胎">生双胞胎</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#153" data-id="153"
								title="早产儿">早产儿</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#152" data-id="152"
								title="女性月经">女性月经</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#151" data-id="151"
								title="生男生女">生男生女</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#150" data-id="150"
								title="不孕不育">不孕不育</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#138" data-id="138"
								title="妈妈健康">妈妈健康</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#148" data-id="148"
								title="乳腺健康">乳腺健康</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#147" data-id="147"
								title="婴儿大便">婴儿大便</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#135" data-id="135"
								title="宝宝辅食">宝宝辅食</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#134" data-id="134"
								title="宝宝食谱">宝宝食谱</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#133" data-id="133"
								title="婴儿营养">婴儿营养</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#122" data-id="122"
								title="月子禁忌">月子禁忌</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#120" data-id="120"
								title="产后护理">产后护理</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#119" data-id="119"
								title="孕前检查">孕前检查</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#118" data-id="118"
								title="优生优育">优生优育</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#117" data-id="117"
								title="营养建议">营养建议</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#116" data-id="116"
								title="验孕避孕">验孕避孕</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#115" data-id="115"
								title="妇科疾病">妇科疾病</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#114" data-id="114"
								title="备孕技巧">备孕技巧</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#123" data-id="123"
								title="宝宝安全">宝宝安全</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#124" data-id="124"
								title="早期教育">早期教育</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#132" data-id="132"
								title="奶粉喂养">奶粉喂养</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#131" data-id="131"
								title="月子饮食">月子饮食</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#130" data-id="130"
								title="宝宝发育">宝宝发育</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#129" data-id="129"
								title="入园入学">入园入学</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#128" data-id="128"
								title="产前准备">产前准备</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#127" data-id="127"
								title="宝宝性格心理">宝宝性格心理</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#126" data-id="126"
								title="幼儿疾病">幼儿疾病</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#125" data-id="125"
								title="宝宝发育">宝宝发育</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#149" data-id="149"
								title="女性排卵">女性排卵</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#196" data-id="196"
								title="新生儿腹泻">新生儿腹泻</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#184" data-id="184"
								title="宝宝教育">宝宝教育</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#183" data-id="183"
								title="风疹疫苗">风疹疫苗</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#182" data-id="182"
								title="新生儿脐疝">新生儿脐疝</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#181" data-id="181"
								title="新生儿呕吐">新生儿呕吐</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#180" data-id="180"
								title="新生儿呼吸暂停">新生儿呼吸暂停</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#179" data-id="179"
								title="新生儿泪囊炎">新生儿泪囊炎</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#178" data-id="178"
								title="新生儿黄疸">新生儿黄疸</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#177" data-id="177"
								title="婴儿湿疹">婴儿湿疹</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#185" data-id="185"
								title="婴儿米粉">婴儿米粉</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#186" data-id="186"
								title="新生儿痤疮">新生儿痤疮</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#187" data-id="187"
								title="新生儿惊厥">新生儿惊厥</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#195" data-id="195"
								title="新生儿产伤">新生儿产伤</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#194" data-id="194"
								title="幼儿急疹">幼儿急疹</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#193" data-id="193"
								title="新生儿腹泻">新生儿腹泻</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#192" data-id="192"
								title="婴儿湿疹">婴儿湿疹</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#191" data-id="191"
								title="新生儿肝炎">新生儿肝炎</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#190" data-id="190"
								title="新生儿溶血症">新生儿溶血症</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#189" data-id="189"
								title="新生儿败血症">新生儿败血症</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#188" data-id="188"
								title="新生儿支气管肺炎">新生儿支气管肺炎</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#176" data-id="176"
								title="婴儿发烧">婴儿发烧</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#175" data-id="175"
								title="婴儿疾病">婴儿疾病</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#164" data-id="164"
								title="麻风腮疫苗">麻风腮疫苗</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#163" data-id="163"
								title="百白破疫苗">百白破疫苗</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#162" data-id="162"
								title="脊灰疫苗">脊灰疫苗</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#161" data-id="161"
								title="婴儿护理">婴儿护理</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#160" data-id="160"
								title="卡介苗">卡介苗</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#159" data-id="159"
								title="乙肝疫苗">乙肝疫苗</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#158" data-id="158"
								title="接种疫苗">接种疫苗</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#157" data-id="157"
								title="婴儿断奶">婴儿断奶</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#156" data-id="156"
								title="精子质量">精子质量</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#165" data-id="165"
								title="宝宝润肤">宝宝润肤</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#166" data-id="166"
								title="乙脑减毒疫苗">乙脑减毒疫苗</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#174" data-id="174"
								title="宝宝睡眠">宝宝睡眠</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#173" data-id="173"
								title="营养不良">营养不良</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#172" data-id="172"
								title="宝宝奶粉">宝宝奶粉</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#171" data-id="171"
								title="婴儿身高标准">婴儿身高标准</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#170" data-id="170"
								title="甲流疫苗">甲流疫苗</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#169" data-id="169"
								title="水痘疫苗">水痘疫苗</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#168" data-id="168"
								title="婴儿大便">婴儿大便</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#167" data-id="167"
								title="肺炎疫苗">肺炎疫苗</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#1" data-id="1"
								title="胎儿发育">胎儿发育</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#5" data-id="5"
								title="孕期营养">孕期营养</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#2" data-id="2"
								title="孕期不适">孕期不适</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#3" data-id="3"
								title="孕期检查">孕期检查</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#4" data-id="4"
								title="孕期疾病">孕期疾病</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#6" data-id="6"
								title="孕期生活">孕期生活</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#7" data-id="7"
								title="待产分娩">待产分娩</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#8" data-id="8"
								title="产后恢复">产后恢复</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#9" data-id="9"
								title="母乳喂养">母乳喂养</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#67" data-id="67"
								title="宝宝营养">宝宝营养</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#11" data-id="11"
								title="宝宝护理">宝宝护理</a>
						</dd>

						<dd>
							<a href="http://www.lamabang.com/baike#10" data-id="10"
								title="宝宝疾病">宝宝疾病</a>
						</dd>

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
