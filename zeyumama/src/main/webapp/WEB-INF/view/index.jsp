<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

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
<link rel="canonical" href="http://www.lamabang.com" />
<meta name="Description"
	content="泽雨妈妈官方网站，是国内大型的宝妈社交平台，用户可通过手机、ipad，Web等，随时随地以图片、文字、语音多种方式分享交流育儿、瘦身、美妆、情感、美食等话题。还可以结交来自全国各地、五湖四海志同道合的姐妹。" />
<meta name="Keywords" content="泽雨妈妈,泽雨妈妈官网,宝妈女性社区,宝妈论坛,泽雨妈妈APP下载" />
<link rel="shortcut icon" type="image/x-icon" href="img/ico.ico">
<link type="text/css" rel="stylesheet" href="css/index.html.css" />
</head>

<body class="LMB_main LMB_index">

	<div hook="adBanner" args="id:145;type:drop;height:400"></div>
	<!--头部-->
	<div class="header">
		<!--LOGO搜索APP-->
		<div class="logoAndSearchApp">
			<div class="w">
				<div class="LOGO fl">
					<a href="http://www.zeyumama.com/"> <img src="img/logo.png"
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
	<div class="w poR"></div>
	<!--图片秀-->
	<div class="imgShow w mt15">
		<div class="imgLeftBox fl">
			<div class="list">
				<ul>
					<li><a target="_blank" href="http://www.lamabang.com"> <img
							src="http://s10.lmbang.com/FhJWWXzGM0G0mLhyfi7Y9Tq_P6DG.jpg"
							alt="">
					</a></li>
					<li><a target="_blank"
						href="http://www.lamabang.com/topic/id-21441796.html"> <img
							src="http://s10.lmbang.com/Fr8sHECMvtsDuKU_OssjtC6aHhE4.jpg"
							alt="“2017年度最受家长信赖品牌">
					</a></li>
					<li><a target="_blank"
						href="http://www.lamabang.com/topic/id-21255388.html"> <img
							src="http://s10.lmbang.com/FoYac1K2GPpeEb3P07TWR8oESdCc.jpg"
							alt="获奖">
					</a></li>
					<li><a target="_blank"
						href="http://www.lamabang.com/topic/id-20879739.html"> <img
							src="http://s10.lmbang.com/Ft1t3r84xmHyOxW9tuIYjrGBfy6A.jpg"
							alt="亚马逊">
					</a></li>
					<li><a target="_blank"
						href="http://www.lamabang.com/topic/id-20308350.html"> <img
							src="http://s10.lmbang.com/Fvy_Z7IeVPjFD-c8455ZhYkriQLY.jpg"
							alt="公关">
					</a></li>
				</ul>
			</div>
			<div class="btn">
				<ul>
				</ul>
			</div>
		</div>
		<div class="imgRightBox topicBox fr">
			<a target="_blank"
				href="http://www.lamabang.com/topic/id-18225413.html" alt=""
				title=""> <img
				src="http://s10.lmbang.com/FtE1SAUkbPbzO5-0y0MA_GBqOaMe.jpg" />
			</a>
			<div class="info">
				<p>
					<a target="_blank"
						href="http://www.lamabang.com/topic/id-18225413.html" href=""></a>
				</p>
			</div>
			<div class="blackMask"></div>
		</div>
		<div class="imgRightBox weeklySelctorBox fr">
			<img class="babyImg fl"
				src="http://s02.lmbang.com/M00/4A/1B/DpgiA1XkH2CAAf82AAEf5Mwvnao209.jpg" />

			<div class="info fr">
				<div class="infoHeader">
					<h2 class="title fl">孕育周刊</h2>

					<div class="dateBox fr">
						<!--<em class="icoF">&#xe606;</em>-->
						<span class="year">2015</span><span class="pipe"></span><span
							class="month">07</span><span class="pipe"></span><span
							class="date">07</span>
						<!--<b class="downToggle last"></b>-->
					</div>
					<div class="clear"></div>
				</div>
				<!--<div id="dateLoader" class="dateLoader" style="display:none;">
					<h3>请选择宝宝出生日期或预产期</h3>
				</div>-->
				<div class="babyLink">
					宝宝变化 <a class="more">查看更多></a>
				</div>
				<p>
					<a href="#">如果此时胎宝还没有出来“见世面”，他应该有一个冬瓜般大小了。他的胃已经成熟了萌宝节1分钱许愿中奖辣妈们还记得吧，估计很多妈妈都在翘首以待咯，小编在此重申一下活动内容哦，六一活动期间，从5月28日...</a>
				</p>
			</div>
		</div>
	</div>
	<!--图片秀End-->
	<!--育儿知识-->
	<div class="knowledge w mt30">
		<div class="title">
			<p>
				育儿<br>知识
			</p>
			<em class="figure"></em>
		</div>
		<div class="list">
			<ul>
				<li><label>常用</label> <a target="_blank"
					href="http://www.lamabang.com/parenting/tag-72.html"
					class="styleC1">母乳喂养</a> <a target="_blank"
					href="http://www.lamabang.com/parenting/tag-113.html"
					class="styleC2">坐月子</a> <a target="_blank"
					href="http://www.lamabang.com/parenting/tag-142.html"
					class="styleC3">早教</a> <a target="_blank"
					href="http://www.lamabang.com/parenting/tag-183.html"
					class="styleC4">胎教故事</a> <a target="_blank"
					href="http://www.lamabang.com/parenting/tag-558.html"
					class="styleC5">其他</a> <a target="_blank"
					href="http://www.lamabang.com/parenting/tag-636.html"
					class="styleC6">宝宝健康</a> <a target="_blank"
					href="http://www.lamabang.com/parenting/tag-749.html"
					class="styleC7">鼻炎</a> <a target="_blank"
					href="http://www.lamabang.com/parenting/tag-777.html"
					class="styleC1">手工</a> <a target="_blank"
					href="http://www.lamabang.com/parenting/tag-75.html"
					class="styleC2">断奶</a> <a target="_blank"
					href="http://www.lamabang.com/parenting/tag-89.html"
					class="styleC3">发烧</a> <a target="_blank"
					href="http://www.lamabang.com/parenting/tag-98.html"
					class="styleC4">湿疹</a> <a target="_blank"
					href="http://www.lamabang.com/parenting/tag-581.html"
					class="styleC5">辅食</a> <a target="_blank"
					href="http://www.lamabang.com/parenting/tag-615.html"
					class="styleC6">奶粉</a></li>
				<li><label>月龄</label> <a target="_blank"
					href="http://www.lamabang.com/parenting/tag-16.html"
					class="styleC1">2-3岁</a> <a target="_blank"
					href="http://www.lamabang.com/parenting/tag-2.html" class="styleC2">新生儿(1-3月)</a>
					<a target="_blank"
					href="http://www.lamabang.com/parenting/tag-3.html" class="styleC3">1个月</a>
					<a target="_blank"
					href="http://www.lamabang.com/parenting/tag-4.html" class="styleC4">2个月</a>
					<a target="_blank"
					href="http://www.lamabang.com/parenting/tag-5.html" class="styleC5">3个月</a>
					<a target="_blank"
					href="http://www.lamabang.com/parenting/tag-6.html" class="styleC6">4个月</a>
					<a target="_blank"
					href="http://www.lamabang.com/parenting/tag-7.html" class="styleC7">5个月</a>
					<a target="_blank"
					href="http://www.lamabang.com/parenting/tag-10.html"
					class="styleC1">6个月</a> <a target="_blank"
					href="http://www.lamabang.com/parenting/tag-8.html" class="styleC2">7个月</a>
					<a target="_blank"
					href="http://www.lamabang.com/parenting/tag-9.html" class="styleC3">8个月</a>
					<a target="_blank"
					href="http://www.lamabang.com/parenting/tag-11.html"
					class="styleC4">9个月</a> <a target="_blank"
					href="http://www.lamabang.com/parenting/tag-12.html"
					class="styleC5">10个月</a> <a target="_blank"
					href="http://www.lamabang.com/parenting/tag-13.html"
					class="styleC6">11个月</a></li>
			</ul>
		</div>
	</div>
	<!--育儿知识End-->
	<!--资讯精华活动-->

	<!--资讯精华活动End-->
	<!--宝妈育儿-->
	<div class="parenting">
		<div class="w ovH">
			<!--<div class="bigTitle">
            <h2>育儿知识parenting knowledge</h2>
        </div>-->
			<div class="bigTabCont">
				<div class="fl trump">
					<div class="lmKnowledge">
						<div class="titleMain">
							<h3>育儿知识</h3>
							<a href="http://www.lamabang.com/parenting" class="more">&gt;</a>
						</div>
						<div class="contBox" id="contBox">
							<dl class="tabMenu">
								<dd class="curr" id="beiyun" onclick="showtab('beiyun')">
									<a>备孕<em>&gt;</em></a>
								</dd>
								<dd id="yunqi" onclick="showtab('yunqi')">
									<a>孕期<em>&gt;</em></a>
								</dd>
								<dd id="fenmian" onclick="showtab('fenmian')">
									<a>分娩<em>&gt;</em></a>
								</dd>
								<dd id="oneage" onclick="showtab('oneage')">
									<a>0-1岁<em>&gt;</em></a>
								</dd>
								<dd id="twoage" onclick="showtab('twoage')">
									<a>1-3岁<em>&gt;</em></a>
								</dd>
								<dd id="threeage" onclick="showtab('threeage')">
									<a>3-6岁<em>&gt;</em></a>
								</dd>
							</dl>
							<div class="tabCont" id="beiyuntab">
								<div class="img">
									<a target="_blank"
										href="http://www.lamabang.com/beiyun/id-12185.html"><img
										src="http://s06.lmbang.com/M00/DE/82/ecloA1eYezKAXJeoAAFDtbuPNoI299.jpg!c210x140x80"></a>
								</div>
								<div class="articleBlock">
									<div class="title">
										<a target="_blank"
											href="http://www.lamabang.com/beiyun/id-12185.html">夏天备孕，你必须知道的小细节！</a>
									</div>
									<p class="text">
										<a target="_blank"
											href="http://www.lamabang.com/beiyun/id-12185.html">聪明可爱的宝贝不是说来就来哦！需要爸爸妈咪周密的规划，认真的实施，才能得到这份珍贵的人生礼物。</a>
									</p>
								</div>
								<ul class="list">
									<li><a target="_blank"
										href="http://www.lamabang.com/beiyun/id-12180.html"><i
											class="icoF cB"></i>准妈驾车被交警拦下，原因竟是这样！</a></li>
									<li><a target="_blank"
										href="http://www.lamabang.com/beiyun/id-12176.html"><i
											class="icoF cB"></i>营养师教你自由开关“孕期食欲”！</a></li>
									<li><a target="_blank"
										href="http://www.lamabang.com/beiyun/id-12160.html"><i
											class="icoF cB"></i>胎儿缺氧危害大 准妈如何及时发现？</a></li>
								</ul>
							</div>
							<div class="tabCont" style="display: none;" id="yunqitab">
								<div class="img">
									<a target="_blank"
										href="http://www.lamabang.com/yunqi/id-12186.html"><img
										src="http://s03.lmbang.com/M00/5D/C4/ecloA1oD0H2AQQn7AABiqnoRxnc617.jpg"></a>
								</div>
								<div class="articleBlock">
									<div class="title">
										<a target="_blank"
											href="http://www.lamabang.com/yunqi/id-12186.html">小心！这四种胎位最易导致难产！</a>
									</div>
									<p class="text">
										<a target="_blank"
											href="http://www.lamabang.com/yunqi/id-12186.html">一个产科护士说，产房外问产妇是否平安的永远是妈妈，问男孩女孩的永远是婆婆！！这句话太经典了！危急时刻说出来的话就是内心底最真实的想法呀！大家觉得真的是这样吗？</a>
									</p>
								</div>
								<ul class="list">
									<li><a target="_blank"
										href="http://www.lamabang.com/yunqi/id-12183.html"><i
											class="icoF cB"></i>孕妈妈究竟能不能用电吹风？</a></li>
									<li><a target="_blank"
										href="http://www.lamabang.com/yunqi/id-12182.html"><i
											class="icoF cB"></i>准妈妈，孕期你的心情还好吗？</a></li>
									<li><a target="_blank"
										href="http://www.lamabang.com/yunqi/id-12181.html"><i
											class="icoF cB"></i>孕期阴道出血就要保胎吗？</a></li>
								</ul>
							</div>
							<div class="tabCont" style="display: none;" id="fenmiantab">
								<div class="img">
									<a target="_blank"
										href="http://www.lamabang.com/fenmian/id-12187.html"><img
										src="http://s08.lmbang.com/M00/5D/C4/ecloA1oD0iCARgE8AABZIeEa6eE041.jpg"></a>
								</div>
								<div class="articleBlock">
									<div class="title">
										<a target="_blank"
											href="http://www.lamabang.com/fenmian/id-12187.html">表羡慕超快顺产了，太快很危险！</a>
									</div>
									<p class="text">
										<a target="_blank"
											href="http://www.lamabang.com/fenmian/id-12187.html">这几天在帮里看到一个妈妈发的帖子，和大家分享了她十分钟超快顺产的经历，我觉得很羡慕，我生的时候，如果也能特别快该多好，这样能少受点罪儿。</a>
									</p>
								</div>
								<ul class="list">
									<li><a target="_blank"
										href="http://www.lamabang.com/fenmian/id-12184.html"><i
											class="icoF cB"></i>预产期一点儿都不准？看完你就懂了</a></li>
									<li><a target="_blank"
										href="http://www.lamabang.com/fenmian/id-12178.html"><i
											class="icoF cB"></i>产后坐月子的那些陋习该怎么破？</a></li>
									<li><a target="_blank"
										href="http://www.lamabang.com/fenmian/id-12174.html"><i
											class="icoF cB"></i>专家支招：孕期这样运动有助顺产</a></li>
								</ul>
							</div>
							<div class="tabCont" style="display: none;" id="oneagetab">
								<div class="img">
									<a target="_blank"
										href="http://www.lamabang.com/yinger/id-12188.html"><img
										src="http://s04.lmbang.com/M00/CF/B3/DpgiA1cfPfCAR5U_AABZnTMJQMY309.jpg!c210x140x80"></a>
								</div>
								<div class="articleBlock">
									<div class="title">
										<a target="_blank"
											href="http://www.lamabang.com/yinger/id-12188.html">这些习惯影响胎儿健康，千万别再犯了！</a>
									</div>
									<p class="text">
										<a target="_blank"
											href="http://www.lamabang.com/yinger/id-12188.html">拥有一个健康聪明的宝宝是每个爸爸妈妈的愿望，为了生下一个健康的宝宝，准妈妈在怀孕前就要注意戒掉不良的生活习惯，把影响宝宝健康的因素都降到最低。</a>
									</p>
								</div>
								<ul class="list">
									<li><a target="_blank"
										href="http://www.lamabang.com/yinger/id-12175.html"><i
											class="icoF cB"></i>宝宝血型为什么可能和爸爸妈妈都不一样？</a></li>
									<li><a target="_blank"
										href="http://www.lamabang.com/yinger/id-12166.html"><i
											class="icoF cB"></i>产假婚假大比拼！新计生条例落地又增新省份</a></li>
									<li><a target="_blank"
										href="http://www.lamabang.com/yinger/id-12151.html"><i
											class="icoF cB"></i>天啊！原来新生儿越丑越健康！</a></li>
								</ul>
							</div>
							<div class="tabCont" style="display: none;" id="twoagetab">
								<div class="img">
									<a target="_blank"
										href="http://www.lamabang.com/youer/id-12165.html"><img
										src="http://s08.lmbang.com/M00/A5/8B/ecloA1byCZ2AJNZ5AACp_ISwuAg517.jpg!r750x600x100.jpg"></a>
								</div>
								<div class="articleBlock">
									<div class="title">
										<a target="_blank"
											href="http://www.lamabang.com/youer/id-12165.html">养娃早知道！如何给宝宝安全接种疫苗</a>
									</div>
									<p class="text">
										<a target="_blank"
											href="http://www.lamabang.com/youer/id-12165.html">从几年前的“毒奶粉”到今天的“假疫苗”，在利益面前那些无耻贪婪的人没了良心和底线！我们该如何保护自己的孩子？！面对即将出生的宝宝，出生24之后即将要打的疫苗，真是惊恐万分！纠结ing：还要不要给将要出</a>
									</p>
								</div>
								<ul class="list">
									<li><a target="_blank"
										href="http://www.lamabang.com/youer/id-12152.html"><i
											class="icoF cB"></i>新生儿采足跟血究竟是要做什么</a></li>
									<li><a target="_blank"
										href="http://www.lamabang.com/youer/id-12142.html"><i
											class="icoF cB"></i>胎宝宝在子宫里真的会哭会笑？</a></li>
									<li><a target="_blank"
										href="http://www.lamabang.com/youer/id-12136.html"><i
											class="icoF cB"></i>千万别把新生儿血管瘤当胎记</a></li>
								</ul>
							</div>
							<div class="tabCont" style="display: none;" id="threeagetab">
								<div class="img">
									<a target="_blank"
										href="http://www.lamabang.com/xueqian/id-12171.html"><img
										src="http://s07.lmbang.com/M00/66/1B/DpgiA1mkv7iAYODMAAC0Tn_5a9A761.jpg"></a>
								</div>
								<div class="articleBlock">
									<div class="title">
										<a target="_blank"
											href="http://www.lamabang.com/xueqian/id-12171.html">和孩子建立亲密关系，这10件事情做起来！</a>
									</div>
									<p class="text">
										<a target="_blank"
											href="http://www.lamabang.com/xueqian/id-12171.html">管教孩子让他们听话是我们家庭生活的一小部分，下面列举的这些事，或许可以帮助大家改善家庭生活和亲子互动，和孩子建立亲密关系，一起享受美好特别的家庭时光。</a>
									</p>
								</div>
								<ul class="list">
									<li><a target="_blank"
										href="http://www.lamabang.com/xueqian/id-12149.html"><i
											class="icoF cB"></i>幼儿园，你是怎么挑的？</a></li>
									<li><a target="_blank"
										href="http://www.lamabang.com/xueqian/id-12144.html"><i
											class="icoF cB"></i>熊孩子！你爸妈知道你们干的那些事儿吗！</a></li>
									<li><a target="_blank"
										href="http://www.lamabang.com/xueqian/id-12126.html"><i
											class="icoF cB"></i>重磅消息！二孩生育登记7个工作日领证</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="attention">
						<a target="_blank"
							href="http://www.lamabang.com/search/type-2-k-%E4%B8%93%E5%AE%B6%E5%9C%A8%E7%BA%BF.html"
							alt="" title=""> <img
							src="http://s10.lmbang.com/Fu4Ufym3NiFY_AjfF9sxBMueQIne.jpg">

							<!--<div class="box">
								<div class="aTitle"><i class="icoF cG"></i>广告图片</div>
							</div>-->
						</a>
					</div>
				</div>
				<div class="fl answers">
					<div class="titleMain">
						<h3>孕育食谱</h3>

					</div>
					<div class="cont">
						<div class="tabMenu">
							<dd class="curr">备孕食谱</dd>
							<dd>孕期食谱</dd>
						</div>
						<div class="tabCont">
							<ul>
								<li><a target="_blank"
									href="http://www.lamabang.com/topic/id-18783110.html"
									class="fl"><i>?</i>手撕咸鸡丝粥</a><span class="fr">15分钟</span></li>
								<li><a target="_blank"
									href="http://www.lamabang.com/topic/id-18755200.html"
									class="fl"><i>?</i>西红柿排骨汤</a><span class="fr">90分钟</span></li>
								<li><a target="_blank"
									href="http://www.lamabang.com/topic/id-18783110.html"
									class="fl"><i>?</i>手撕咸鸡丝粥</a><span class="fr">15分钟</span></li>
								<li><a target="_blank"
									href="http://www.lamabang.com/topic/id-18755200.html"
									class="fl"><i>?</i>西红柿排骨汤</a><span class="fr">90分钟</span></li>
								<li><a target="_blank"
									href="http://www.lamabang.com/topic/id-18783110.html"
									class="fl"><i>?</i>手撕咸鸡丝粥</a><span class="fr">15分钟</span></li>
								<li>
							</ul>
						</div>
						<div class="tabCont" style="display: none;">
							<ul>
								<li><a target="_blank"
									href="http://www.lamabang.com/ask/detail/id-615925.html"
									class="fl"><i>?</i>三周岁的孩子，如何食疗化痰</a><span class="fr">9答</span></li>
								<li><a target="_blank"
									href="http://www.lamabang.com/ask/detail/id-621859.html"
									class="fl"><i>?</i>怀孕35天，能在妇保做无痛人流吗？</a><span class="fr">7答</span></li>
								<li><a target="_blank"
									href="http://www.lamabang.com/ask/detail/id-621860.html"
									class="fl"><i>?</i>断奶两个月还可以再回来吗</a><span class="fr">6答</span></li>
								<li><a target="_blank"
									href="http://www.lamabang.com/ask/detail/id-621861.html"
									class="fl"><i>?</i>宝宝晒太阳真的可以补钙吗？</a><span class="fr">8答</span></li>
								<li><a target="_blank"
									href="http://www.lamabang.com/ask/detail/id-616236.html"
									class="fl"><i>?</i>一岁孩子可以吃火龙果吗</a><span class="fr">7答</span></li>
							</ul>
						</div>
						<div class="askQuestions">
							<input class="textStyle" type="text" id="titleInput"
								placeholder="雪莲果？">
							<!-- <input class="btnStyle btn01" type="button" id="question" value="向专家提问">-->
							<input class="btnStyle btn02" type="button" id="searchquestion"
								value="能不能吃"> <em class="Angle"></em>
						</div>
					</div>

					<div class="expert mt20">
						<div class="title">
							<div class="text">
								<a target="_blank" href="http://www.lamabang.com/zjdd"><i
									class="icoF cB"></i>雪莲果能不能吃？</a>
							</div>
							<a target="_blank" href="http://www.lamabang.com/zjdd"
								class="more">&gt;</a>
						</div>
						<div class="specialist">
							<div class="info fl">
								<div class="portrait">
									<img
										src="http://g.yaolanimage.cn/assets/seo/resources/3313.jpg">
								</div>
								<div class="name">雪莲果</div>
							</div>
							<a target="_blank" href="http://www.lamabang.com/zjdd/id-36.html">
								<div class="talk fr">
									<i></i>
									<div class="titleTalk">
										<span class="corlv"><i class="icon-yes"></i>孕妇能吃</span> <span
											class="corhuang"><i class="icon-warn"></i>产妇慎吃</span> <span
											class="corlv"><i class="icon-yes"></i>婴幼儿能吃</span>
									</div>
									<p>雪莲果香甜多汁，属于低热量食品，独特之处在于其含有的低聚果糖难以被人体吸收，所以糖尿病患者也可以放心食用。另外富含钙、镁、铁等微量元素以及多种维生素和氨基酸，有清肝、解毒、消食、提高免疫力和调理血液的功效，能防治暗疮、便秘和高血压、糖尿病等疾病，也可用于治疗心脑血管疾病和肥胖症。</p>

								</div>
							</a>
						</div>
					</div>
				</div>
				<div class="fr hot">
					<div class="titleMain">
						<h3>热门推荐</h3>
						<!-- <a target="_blank"  href="http://www.lamabang.com/parenting/list" class="more">&gt;</a> -->
					</div>
					<div class="cont">

						<div class="hotImgShow">
							<a target="_blank" class="img img01 fl"
								href="http://www.lamabang.com/youer/id-7737.html"> <img
								src="http://s03.lmbang.com/M00/DB/FD/DpgiA1dFUwmAHhtwAAAlUCB7-A8235.jpg!c200x160x100.jpg"
								alt="宝宝太任性，妈妈该怎么做？" title="宝宝太任性，妈妈该怎么做？" />
								<div class="text">
									<p>宝宝太任性，妈妈该怎么做？</p>
								</div>
							</a> <a target="_blank" class="img img02 fr"
								href="http://www.lamabang.com/xueqian/id-7901.html"> <img
								src="http://s03.lmbang.com/M00/C1/C3/ecloA1dCrZyALzWeAAAdHr_2hCM856.jpg!c200x160x100.jpg"
								alt="的宝宝有磨牙的现象吗？" title="的宝宝有磨牙的现象吗？" />
								<div class="text">
									<p>的宝宝有磨牙的现象吗？</p>
								</div>
							</a> <a target="_blank" class="img img03 fl"
								href="http://www.lamabang.com/yinger/id-7994.html"> <img
								src="http://s01.lmbang.com/M00/C0/81/ecloA1c-0ImADe9zAAAauQodvRo752.jpg!c200x160x100.jpg"
								alt="宝宝喂药的8个错误做法" title="宝宝喂药的8个错误做法" />
								<div class="text">
									<p>宝宝喂药的8个错误做法</p>
								</div>
							</a> <a target="_blank" class="img img04 fr"
								href="http://www.lmbang.com/yunqi/id-7976.html"> <img
								src="http://s01.lmbang.com/M00/BB/21/ecloD1dCqyGANy5rAAAZFC4pzxE551.jpg!c200x160x100.jpg"
								alt="胎梦究竟预示着什么？" title="胎梦究竟预示着什么？" />
								<div class="text">
									<p>胎梦究竟预示着什么？</p>
								</div>
							</a>
						</div>
						<div class="list">
							<ul>
								<li><a target="_blank"
									href="http://www.lamabang.com/todayhot/detail/id-6508.html"><i
										class="icoF cB">&#xe600;</i>棒米全面启动智能关爱女性健康公益</a></li>
								<li><a target="_blank"
									href="http://www.lamabang.com/topic/id-16924966.html"><i
										class="icoF cB">&#xe600;</i>闺蜜送我秘诀，孕期身材与营养兼得</a></li>
								<li><a target="_blank"
									href="http://www.lamabang.com/topic/id-16926509.html"><i
										class="icoF cB">&#xe600;</i>1型腰一点也不难，我有神器帮忙！</a></li>
								<li><a target="_blank"
									href="http://www.lamabang.com/fenmian/id-7836.html"><i
										class="icoF cB">&#xe600;</i>分娩6大禁忌孕妈千万别做</a></li>
								<li><a target="_blank"
									href="http://www.lamabang.com/yunqi/id-7927.html"><i
										class="icoF cB">&#xe600;</i>警惕！先兆流产的三方面原因</a></li>
								<li><a target="_blank"
									href="http://www.lamabang.com/fenmian/id-7970.html"><i
										class="icoF cB">&#xe600;</i>教你产后怎么恢复皮肤弹性</a></li>
							</ul>
						</div>
						<div class="attention">
							<a target="_blank" href="http://www.lamabang.com/product"
								target="_blank" alt="" title=""> <img
								src="http://s10.lmbang.com/Fgq10NBaxy19buzMBSGpMRmAcXWz.png" />

								<div class="box">
									<div class="aTitle">广告</div>
								</div>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--宝妈育儿End-->

	<!--宝妈社区-->

	<!--微日记-->
	<!--微日记End-->
	<!--孕育百科-->
	<div class="gestateEncyclopedia mt40">
		<div class="ovH w" id="bktab">
			<div class="bigTitle">
				<h2>孕育百科 encyclopedia</h2>
			</div>
			<dl class="bigTabMenu">
				<dd class="curr" id="bkall" onclick="showbktab('bkall')">全部</dd>
				<em class="line"></em>
				<dd id="bkbeiyun" onclick="showbktab('bkbeiyun')">备孕</dd>
				<em class="line"></em>
				<dd id="bkyunqi" onclick="showbktab('bkyunqi')">孕期</dd>
				<em class="line"></em>
				<dd id="bkfenmian" onclick="showbktab('bkfenmian')">分娩</dd>
				<em class="line"></em>
				<dd id="bkoneage" onclick="showbktab('bkoneage')">0-1岁</dd>
				<em class="line"></em>
				<dd id="bktwoage" onclick="showbktab('bktwoage')">1-3岁</dd>
				<em class="line"></em>
				<dd id="bkthreeage" onclick="showbktab('bkthreeage')">3-6岁</dd>
			</dl>
			<div class="bigTabCont" id='bkalltab'>
				<div class="box">
					<ul>
						<li>
							<div class="cBlue ac-title">孕期营养</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-5-id-114.html">孕妇DHA</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-5-id-163.html">孕期营养误区</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-5-id-166.html">孕期补锌</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-5-id-112.html">叶酸</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-5-id-164.html">孕期饮食营养</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-5-id-115.html">孕期补钙</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-67-id-162.html">孕期维生素</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-5-id-166.html">孕期补铁</a>
								</dd>
							</dl>
						</li>
						<li>
							<div class="cBlue ac-title">孕期检查</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-3-id-170.html">孕期血常规</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-3-id-169.html">孕期糖筛</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-3-id-168.html">孕期四维彩超</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-3-id-167.html">孕期尿常规</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-3-id-30.html">胎心监护</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-3-id-28.html">孕期糖耐</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-3-id-24.html">唐氏筛查</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-3-id-22.html">孕期B超</a>
								</dd>
							</dl>
						</li>
					</ul>
					<ul>
						<li>
							<div class="cBlue ac-title">胎儿发育</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-1-id-177.html">孕囊</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-1-id-176.html">胎心</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-1-id-175.html">胎位</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-1-id-174.html">胎停育</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-1-id-173.html">胎盘</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-1-id-172.html">胎儿大小</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-1-id-171.html">脐带</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-1-id-75.html">羊水</a>
								</dd>
							</dl>
						</li>
						<li>
							<div class="cBlue ac-title">待产分娩</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-7-id-187.html">预产期</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-7-id-186.html">羊水栓塞</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-7-id-185.html">顺产</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-7-id-184.html">剖腹产</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-7-id-138.html">坐月子</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-7-id-88.html">产后恶露</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-7-id-63.html">无痛分娩</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-7-id-9.html">宫缩</a>
								</dd>
							</dl>
						</li>
					</ul>
					<ul>
						<li>
							<div class="cBlue ac-title">母乳喂养</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-9-id-124.html">催乳</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-9-id-123.html">产后下奶</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-9-id-183.html">新生儿喂养</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-9-id-181.html">母乳保存</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-9-id-180.html">断奶</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-9-id-179.html">初乳</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-9-id-178.html">哺乳期饮食</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-9-id-182.html">母乳喂养</a>
								</dd>
							</dl>
						</li>
						<li>
							<div class="cBlue ac-title">宝宝护理</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-61.html">早产儿</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-191.html">新生儿护理</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-104.html">婴儿湿巾</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-105.html">抚触</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-106.html">囟门</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-107.html">拍嗝</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-108.html">臀部护理</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-109.html">脐部护理</a>
								</dd>
							</dl>
						</li>
					</ul>
				</div>
			</div>
			<div class="bigTabCont" style="display: none" id="bkbeiyuntab">
				<div class="box">
					<ul>
						<li>
							<div class="cBlue ac-title">优生优育</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-115-id-313.html">白带常规</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-3-id-314.html">孕妇肝功能检查</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-3-id-315.html">孕妇胸透（x光）</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-317.html">染色体检查</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-318.html">体格检查</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-319.html">便常规检查</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-320.html">尿常规检查</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-321.html">血常规检查</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-322.html">风疹</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-323.html">abo溶血</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-324.html">弓形虫</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-325.html">巨细胞病毒</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-394.html">排卵期同房</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-393.html">排卵期出血</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-392.html">安全期</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-390.html">月经提前</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-389.html">月经量多</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-388.html">排卵试纸</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-387.html">月经有血块</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-386.html">月经期间吃什么好</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-385.html">排卵期白带</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-384.html">排卵期</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-383.html">不排卵不孕</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-382.html">不排卵</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-381.html">月经周期</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-380.html">月经量少</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-379.html">月经不调</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-378.html">闭经</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-377.html">痛经</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-376.html">精子活力</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-369.html">男性尿道炎http://www.lamabang.com/</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-368.html">子宫畸形http://www.lamabang.com</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-367.html">无精症</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-366.html">男性不孕不育</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-365.html">黄体</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-364.html">甲状腺肿瘤http://www.lamabang.com</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-363.html">弱精症</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-362.html">优生优育</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-125-id-361.html">心脏病遗传性</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-125-id-360.html">罗圈腿遗传性</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-125-id-359.html">口吃遗传性</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-358.html">少白头遗传性</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-357.html">甲亢遗传性</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-356.html">斜视遗传性</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-355.html">近视遗传性</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-354.html">白血病遗传性</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-353.html">精神病遗传性</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-357.html">甲亢遗传性</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-356.html">斜视遗传性</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-355.html">近视遗传性</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-354.html">白血病遗传性</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-353.html">精神病遗传性</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-10-id-348.html">佝偻病遗传性</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-349.html">癫痫遗传性</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-350.html">先父遗传</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-351.html">色盲遗传性</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-352.html">糖尿病遗传性</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-347.html">过敏性鼻炎遗传性</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-345.html">肺结核遗传性</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-344.html">荨麻疹遗传性</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-343.html">羊癫疯遗传性</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-342.html">尿毒症遗传性</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/tag-118-id-341.html">兔唇遗传性</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-340.html">小儿麻痹症遗传性</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-331.html">心肌酶</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-330.html">乙肝两对半</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-326.html">孕酮检查</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-325.html">巨细胞病毒</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-322html">风疹</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-321html">血常规检查</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-320html">尿常规检查</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-319.html">便常规检查</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-318.html">体格检查</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-3-id-316.html">妇科内分泌检查</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-317.html">染色体检查</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-3-id-315.html">孕妇胸透（x光）</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-39.html">蚕豆病</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-40.html">地中海贫血</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-41.html">黑色受孕时间</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-42.html">精子质量</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-43.html">人工授精</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-45.html">试管婴儿</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-46.html">最佳生育年龄</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-47.html">最佳受孕时机</a>
								</dd>
							</dl>
						</li>
						<li>
							<div class="cBlue ac-title">妇科疾病</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-391.html">月经推迟</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-115-id-313.html">白带常规</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-115-id-313.html">白带常规</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-115-id-11.html">白带异常</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-115-id-12.html">多囊卵巢综合征</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-115-id-13.html">宫颈糜烂</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-115-id-14.html">卵巢囊肿</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-115-id-15.html">霉菌性阴道炎</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-115-id-16.html">盆腔炎</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-115-id-17.html">乳腺增生</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-115-id-18.html">月经不调</a>
								</dd>
							</dl>
						</li>
					</ul>
					<ul>
						<li>
							<div class="cBlue ac-title">孕前检查</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-119-id-339.html">血型遗传规律表</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-119-id-338.html">叶酸</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/tag-119-id-337.html">精液常规</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-119-id-334.html">肾功能检查</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-119-id-333.html">血脂检查</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-119-id-332.html">心电图</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-4-id-329.html">乙肝检查</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-323.html">abo溶血</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-118-id-324.html">弓形虫</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-3-id-316.html">妇科内分泌检查</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-119-id-48.html">TORCH检查</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-119-id-49.html">白带检查</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-119-id-51.html">妇科B超检查</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-119-id-52.html">妇科检查</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-119-id-53.html">宫颈刮片检查</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-119-id-54.html">口腔检查</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-119-id-55.html">染色体检查</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-119-id-56.html">乙肝五项检查</a>
								</dd>
							</dl>
						</li>
						<li>
							<div class="cBlue ac-title">营养建议</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-117-id-31.html">备孕吃什么好</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-117-id-32.html">备孕饮食禁忌</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-117-id-33.html">碱性食物</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-117-id-34.html">男性备孕吃什么</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-117-id-35.html">女性备孕吃什么</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-117-id-36.html">杀精食物</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-117-id-37.html">酸性食物</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-117-id-38.html">孕前补钙</a>
								</dd>
							</dl>
						</li>
					</ul>
					<ul>
						<li>
							<div class="cBlue ac-title">验孕避孕</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-116-id-19.html">避孕方法</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-116-id-20.html">避孕药</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-116-id-21.html">怀孕征兆</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-116-id-23.html">紧急避孕药</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-116-id-25.html">验孕</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-116-id-26.html">验孕棒</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-116-id-27.html">意外怀孕</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-116-id-29.html">早孕试纸</a>
								</dd>
							</dl>
						</li>
						<li>
							<div class="cBlue ac-title">备孕技巧</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-114-id-2.html">备孕体位</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-114-id-3.html">促排卵</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-114-id-4.html">基础体温</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-114-id-5.html">快速怀孕</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-114-id-6.html">排卵期</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-114-id-7.html">生男孩</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-114-id-8.html">生女孩</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-114-id-10.html">同房多久怀孕</a>
								</dd>
							</dl>
						</li>
					</ul>
				</div>
			</div>
			<div class="bigTabCont" style="display: none" id="bkyunqitab">
				<div class="box">
					<ul>
						<li>
							<div class="cBlue ac-title">孕期不适</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-2-id-395.html">怀孕初期保胎</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-2-id-206.html">孕期腿抽筋</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-2-id-205.html">孕期乳房护理</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-2-id-204.html">孕期尿频</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-2-id-203.html">孕期色斑</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-2-id-202.html">孕期妊娠纹</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-2-id-201.html">孕吐</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-2-id-200.html">孕期左侧卧睡</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-2-id-196.html">孕期胀气</a>
								</dd>
							</dl>
						</li>
						<li>
							<div class="cBlue ac-title">孕期疾病</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-4-id-214.html">孕期口腔疾病</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-4-id-213.html">孕妇水肿</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-4-id-212.html">孕妇贫血</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-4-id-211.html">孕妇感冒</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-4-id-210.html">孕妇发烧</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-4-id-209.html">孕妇便秘</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-4-id-208.html">妊娠糖尿病</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-4-id-207.html">妊娠高血压综合征</a>
								</dd>
							</dl>
						</li>
					</ul>
					<ul>
						<li>
							<div class="cBlue ac-title">孕期生活</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-6-id-199.html">孕期私处护理</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-6-id-198.html">孕期旅游</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-6-id-197.html">孕期看电影</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-6-id-195.html">孕期防辐射</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-6-id-194.html">孕妇鞋</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-6-id-193.html">孕期运动</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-6-id-95.html">孕期护肤</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-6-id-93.html">孕期性生活</a>
								</dd>
							</dl>
						</li>
						<li>
							<div class="cBlue ac-title">孕期营养</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-5-id-166.html">孕期补铁</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-67-id-162.html">孕期维生素</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-5-id-115.html">孕期补钙</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-5-id-164.html">孕期饮食营养</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-5-id-112.html">叶酸</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-5-id-166.html">孕期补锌</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-5-id-163.html">孕期营养误区</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-5-id-114.html">孕妇DHA</a>
								</dd>
							</dl>
						</li>
					</ul>
					<ul>
						<li>
							<div class="cBlue ac-title">孕期检查</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-3-id-22.html">孕期B超</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-3-id-24.html">唐氏筛查</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-3-id-28.html">孕期糖耐</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-3-id-30.html">胎心监护</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-3-id-167.html">孕期尿常规</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-3-id-168.html">孕期四维彩超</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-3-id-169.html">孕期糖筛</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-3-id-170.html">孕期血常规</a>
								</dd>
							</dl>
						</li>
						<li>
							<div class="cBlue ac-title">胎儿发育</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-1-id-75.html">羊水</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-1-id-171.html">脐带</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-1-id-172.html">胎儿大小</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-1-id-173.html">胎盘</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-1-id-174.html">胎停育</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-1-id-175.html">胎位</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-1-id-176.html">胎心</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-1-id-177.html">孕囊</a>
								</dd>
							</dl>
						</li>
					</ul>
				</div>
			</div>
			<div class="bigTabCont" style="display: none" id="bkfenmiantab">
				<div class="box">
					<ul>
						<li>
							<div class="cBlue ac-title">月子饮食</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-9-id-124.html">哺乳期饮食</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-9-id-123.html">月子下奶饮食</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-120-id-62.html">产后瘦身饮食</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-122-id-74.html">坐月子吃什么</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-8-id-243.html">坐月子四周营养</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-8-id-249.html">月子饮食禁忌</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-8-id-312.html">月子食物</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-8-id-252.html">剖宫产怎么吃</a>
								</dd>
							</dl>
						</li>
						<li>
							<div class="cBlue ac-title">产后恢复</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-8-id-312.html">产后食物</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-8-id-252.html">剖宫产产后营养</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-8-id-250.html">产后月经</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-8-id-249.html">产后饮食禁忌</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-8-id-247.html">产后腕管综合征</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-8-id-245.html">产后脱发</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-8-id-243.html">产后四周营养安排</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-8-id-241.html">产后乳腺炎</a>
								</dd>
							</dl>
						</li>
					</ul>
					<ul>
						<li>
							<div class="cBlue ac-title">产前准备</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-128-id-265.html">自然分娩的4个产程</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-128-id-263.html">孕晚期生活起居准备</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-128-id-262.html">孕晚期的母乳喂养准备</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-128-id-260.html">孕晚期的检查都查什么</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-128-id-258.html">孕晚期大事清单</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-128-id-257.html">入院前的物品准备</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-128-id-256.html">剖宫产产前准备</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-128-id-254.html">分娩痛</a>
								</dd>
							</dl>
						</li>
						<li>
							<div class="cBlue ac-title">产后护理</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-8-id-248.html">产后腰部护理</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-120-id-57.html">侧切伤口</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-120-id-58.html">产后恶露</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-120-id-59.html">产后盆底肌恢复</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-120-id-60.html">产后乳房护理</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-120-id-62.html">产后瘦身</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-120-id-64.html">产后抑郁</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-120-id-65.html">剖宫产刀口的恢复</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-120-id-66.html">乳头皲裂</a>
								</dd>
							</dl>
						</li>
					</ul>
					<ul>
						<li>
							<div class="cBlue ac-title">月子禁忌</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-122-id-67.html">传统的月子</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-122-id-68.html">冬天坐月子</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-122-id-69.html">西方人的月子</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-122-id-70.html">夏天坐月子</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-122-id-71.html">月子规矩</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-122-id-72.html">月子禁忌</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-122-id-73.html">产后如何调节心情</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-122-id-74.html">坐月子</a>
								</dd>
							</dl>
						</li>
						<li>
							<div class="cBlue ac-title">待产分娩</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-7-id-9.html">宫缩</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-7-id-63.html">无痛分娩</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-7-id-88.html">产后恶露</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-7-id-138.html">坐月子</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-7-id-184.html">剖腹产</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-7-id-185.html">顺产</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-7-id-186.html">羊水栓塞</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-7-id-187.html">预产期</a>
								</dd>
							</dl>
						</li>
					</ul>
				</div>
			</div>
			<div class="bigTabCont" style="display: none" id="bkoneagetab">
				<div class="box">
					<ul>
						<li>
							<div class="cBlue ac-title">宝宝疾病</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-176-id-1092.html">一岁宝宝发烧怎么办</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-10-id-158.html">新生儿肺炎</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-10-id-137.html">血管瘤</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-10-id-136.html">婴儿肠绞痛</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-10-id-135.html">婴儿贫血</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-131.html">婴儿湿疹</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-188.html">宝宝发烧</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-189.html">宝宝拉肚子</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-192.html">新生儿黄疸</a>
								</dd>
							</dl>
						</li>
						<li>
							<div class="cBlue ac-title">早期教育</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-124-id-303.html">学说话</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-124-id-302.html">玩具</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-124-id-301.html">人际交往</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-124-id-300.html">触觉训练</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-124-id-232.html">音乐早教</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-124-id-231.html">亲子游戏</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-124-id-230.html">儿童绘本</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-124-id-229.html">儿歌</a>
								</dd>
							</dl>
						</li>
					</ul>
					<ul>
						<li>
							<div class="cBlue ac-title">宝宝安全</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-123-id-295.html">卡介苗</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-123-id-299.html">乙肝疫苗</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-123-id-298.html">麻腮风三联疫苗</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-123-id-297.html">轮状病毒疫苗</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-123-id-296.html">流感疫苗</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-123-id-294.html">脊髓灰质炎疫苗</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-123-id-293.html">百白破疫苗</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-123-id-292.html">b型流感嗜血杆菌疫苗</a>
								</dd>
							</dl>
						</li>
						<li>
							<div class="cBlue ac-title">宝宝营养</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-67-id-149.html">宝宝补钙</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-67-id-151.html">宝宝辅食添加</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-67-id-152.html">婴儿米粉</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-67-id-153.html">母乳喂养</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-67-id-154.html">配方奶喂养</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-67-id-155.html">维生素D</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-67-id-159.html">益生菌</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-67-id-160.html">鱼肝油</a>
								</dd>
							</dl>
						</li>
					</ul>
					<ul>
						<li>
							<div class="cBlue ac-title">宝宝护理</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-109.html">脐部护理</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-108.html">臀部护理</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-107.html">拍嗝</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-106.html">囟门</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-105.html">抚触</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-104.html">婴儿湿巾</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-191.html">新生儿护理</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-61.html">早产儿</a>
								</dd>
							</dl>
						</li>
						<li>
							<div class="cBlue ac-title">母乳喂养</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-9-id-182.html">母乳喂养</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-9-id-178.html">哺乳期饮食</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-9-id-179.html">初乳</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-9-id-180.html">断奶</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-9-id-181.html">母乳保存</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-9-id-183.html">新生儿喂养</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-9-id-123.html">产后下奶</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-9-id-124.html">催乳</a>
								</dd>
							</dl>
						</li>
					</ul>
				</div>
			</div>
			<div class="bigTabCont" style="display: none" id="bktwoagetab">
				<div class="box">
					<ul>
						<li>
							<div class="cBlue ac-title">早期教育</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-124-id-291.html">早教玩具</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-124-id-85.html">宝宝攻击行为</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-124-id-87.html">儿童敏感期</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-124-id-89.html">亲子关系</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-124-id-90.html">亲子阅读</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-124-id-91.html">睡前故事</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-124-id-92.html">幼儿早教</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-124-id-94.html">早教班</a>
								</dd>
							</dl>
						</li>
						<li>
							<div class="cBlue ac-title">宝宝性格心理</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-127-id-279.html">幼儿打人行为</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-127-id-226.html">儿童孤僻</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-127-id-225.html">儿童自我界限</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-127-id-224.html">儿童恐惧心理</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-127-id-223.html">宝宝发脾气</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-127-id-222.html">宝宝恋物</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-127-id-221.html">分离焦虑</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-127-id-220.html">宝宝物权意识</a>
								</dd>
							</dl>
						</li>
					</ul>
					<ul>
						<li>
							<div class="cBlue ac-title">宝宝护理</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-236.html">如厕训练</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-235.html">宝宝洗澡</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-233.html">宝宝穿鞋</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-219.html">小儿捏脊</a>
								</dd>
							</dl>
						</li>
						<li>
							<div class="cBlue ac-title">宝宝发育</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-125-id-96.html">宝宝免疫力低下</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-125-id-97.html">宝宝身高体重标准</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-125-id-98.html">宝宝说话</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-125-id-99.html">宝宝吸指</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-125-id-110.html">宝宝长牙</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-125-id-113.html">幼儿智力发育标准</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-125-id-116.html">宝宝走路</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-125-id-117.html">宝宝如厕训练</a>
								</dd>
							</dl>
						</li>
					</ul>
					<ul>
						<li>
							<div class="cBlue ac-title">宝宝安全</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-123-id-76.html">儿童安全座椅</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-123-id-77.html">儿童乘车安全</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-123-id-78.html">儿童居家安全</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-123-id-79.html">儿童食品安全</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-123-id-80.html">儿童玩具安全</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-123-id-81.html">校车安全</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-123-id-83.html">儿童意外伤害</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-123-id-84.html">幼儿安全教育</a>
								</dd>
							</dl>
						</li>
						<li>
							<div class="cBlue ac-title">宝宝疾病</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-10-id-134.html">宝宝便秘</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-10-id-133.html">宝宝腹泻</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-10-id-132.html">宝宝咳嗽</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-10-id-130.html">宝宝口臭</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-10-id-129.html">宝宝偏食</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-10-id-103.html">儿童龋齿</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-10-id-102.html">小儿中暑</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-10-id-101.html">幼儿贫血</a>
								</dd>
							</dl>
						</li>
					</ul>
				</div>
			</div>
			<div class="bigTabCont" style="display: none" id="bkthreeagetab">
				<div class="box">
					<ul>
						<li>
							<div class="cBlue ac-title">早期教育</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-124-id-290.html">儿童生活习惯培养</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-124-id-275.html">儿童性别教育</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-124-id-274.html">情商教育</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-124-id-273.html">儿童潜能开发</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-124-id-272.html">家庭教育</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-124-id-271.html">儿童双语教育</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-124-id-270.html">体商教育</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-124-id-269.html">儿童性教育</a>
								</dd>
							</dl>
						</li>
						<li>
							<div class="cBlue ac-title">宝宝安全</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-123-id-289.html">儿童玩具安全</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-123-id-246.html">儿童厨房安全</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-123-id-244.html">儿童急救安全</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-123-id-242.html">儿童性侵安全</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-123-id-240.html">儿童用药安全</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-123-id-239.html">儿童乘机安全</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-123-id-238.html">儿童浴室安全</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-123-id-237.html">儿童疫苗安全</a>
								</dd>
							</dl>
						</li>
					</ul>
					<ul>
						<li>
							<div class="cBlue ac-title">入园入学</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-129-id-288.html">儿童画笔</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-129-id-287.html">背唐诗</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-129-id-286.html">学写字</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-125-id-285.html">选择幼儿园</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-127-id-281.html">入学准备</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-127-id-280.html">孩子不爱学习</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-123-id-251.html">幼儿园安全</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-124-id-86.html">宝宝上幼儿园</a>
								</dd>
							</dl>
						</li>
						<li>
							<div class="cBlue ac-title">宝宝发育</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-125-id-284.html">儿童体重</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-125-id-283.html">骨骼发育</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-125-id-282.html">长高的诀窍</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-127-id-228.html">幼儿身心发展</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-127-id-227.html">儿童行为与性格</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-125-id-217.html">儿童换牙牙</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-125-id-218.html">宝宝说话晚</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-125-id-215.html">智力发育</a>
								</dd>
							</dl>
						</li>
					</ul>
					<ul>
						<li>
							<div class="cBlue ac-title">宝宝护理</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-268.html">儿童过敏护理</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-267.html">儿童冬季护理</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-266.html">儿童视力保护</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-264.html">儿童夏季护理</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-261.html">儿童口腔护理</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-11-id-253.html">儿童秋季护理</a>
								</dd>
							</dl>
						</li>
						<li>
							<div class="cBlue ac-title">幼儿疾病</div>
							<dl class="list">
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-126-id-118.html">出水痘</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-126-id-119.html">儿童鼻炎</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-126-id-120.html">儿童多动症</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-126-id-121.html">儿童口吃</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-126-id-122.html">儿童性早熟</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-126-id-125.html">儿童自闭症</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-126-id-126.html">腮腺炎</a>
								</dd>
								<dd>
									<a target="_blank"
										href="http://www.lamabang.com/baike/tag-126-id-127.html">手足口病</a>
								</dd>
							</dl>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<!--孕育百科End-->
		<div class="copyright">
			<div class="info">
				泽雨妈妈 Ltd.2009-2017 All Rights Reserved 版权所有 ©泽雨妈妈 粤ICP备13070153号-3<br />增值电信业务经营许可证：粤B2-20170474
				<br />未经授权禁止转载、摘编、复制或建立镜像，如有违反，追究法律责任。
			</div>

		</div>
	</div>
	<!--底部End-->
	<script type="text/javascript" src="js/zeyu.index.js"></script>
</body>

</html>