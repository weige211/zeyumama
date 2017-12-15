<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

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
		<link rel="shortcut icon" type="image/x-icon" href="img/ico.ico">
		<link type="text/css" rel="stylesheet" href="css/orationCont.html.css" />
	</head>

	<body class="LMB_main LMB_orationCont">
		<!--头部-->
		<div class="header">
			<!--LOGO搜索APP-->
			<div class="logoAndSearchApp">
				<div class="w">
					<div class="LOGO fl">
						<a href="http://www.zeyumama.com/">
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
		<div class="mapNavArea">
			<div class="webMapNav">
				<a href="http://www.lamabang.com" title="辣妈帮首页">辣妈帮首页</a><span class="arrows">&gt;</span>
				<a title="育儿知识" href="http://www.lamabang.com/parenting">育儿知识
				</a><span class="arrows">&gt;</span>母乳喂养的准备工作 </div>
		</div>
		<div class="orationContBox mb20">
			<div class="w clearfix">
				<div class="contL fl">
					<!--文章内容-->
					<div class="orationPost mr20">
						<h1>母乳喂养的准备工作</h1>

						<div class="author">
							<span class="time">2015-03-31</span>&nbsp;&nbsp;
							<span class="source">来源：互联网</span>&nbsp;&nbsp;
							<span class="source">责任编辑：liyue</span>
						</div>
						<p class="summary">
							母乳喂养是婴儿饮食之一，很多女性朋友在怀孕的时候，不知道为将来的母乳喂养做哪些准备工作，但实际上，身体方面不需要特殊准备什么，宝宝出生之后，体内自然就会泌乳汁，主要是需要家人及宝宝的配合与支持工作。 </p>
						<div class="maintext text">
							&nbsp;&nbsp;
							<p>
								&nbsp;&nbsp;
								<p>
									&nbsp;&nbsp;
									<p>
										<span style="line-height:2;">&nbsp;&nbsp;</span><img src='http://s01.lmbang.com/M00/54/52/DpgiA1X3g4OAHMRCAAFJuKnQTYQ575.jpg' />

										<p>
											<span style="line-height:2;">　</span><span style="line-height:2;">　<strong>乳房按摩</strong></span>
										</p>
										<p>
											<span style="line-height:2;">　　轻柔地按摩乳房是较为舒适的乳房保健方式。日后需要挤奶时，乳房按摩也很管用。其中一种方法就是用你的指尖轻压乳房某个区域并画圈圈。几秒钟后再换个位置。先从乳房上方开始按摩，绕着乳房朝乳晕方向按摩。按摩完一侧乳房后再换到另一侧乳房。</span>
										</p>
										<p>
											<span style="line-height:2;">　<strong>　孕期<a style="color: #fb7191;" href="http://www.lamabang.com/baike/tag-9-id-179.html" target="_blank">初乳</a></strong></span>
										</p>
										<p>
											<span style="line-height:2;">　　怀孕期间，乳房开始制造初乳，这是为宝宝的<a style="color: #fb7191;" href="http://www.lamabang.com/baike/tag-67-id-153.html" target="_blank">母乳喂养</a>做好准备。怀孕最后几周，你可能注意到乳头会有些许渗漏，或在按摩乳房时可能会有一些渗出。</span><span style="line-height:2;">曾经有专家建议，每天从你的乳房挤出几滴初乳，但没有证据表明这样做能预防胀奶和乳头疼痛。</span>
										</p>
										<p>
											<span style="line-height:2;">　　<strong>扁平乳头或凹陷乳头的检查</strong></span>
										</p>
										<p>
											<span style="line-height:2;">　　宝宝必须将乳头深深地含入嘴里才能有效地吸吮到母乳。假如你的乳头是扁平的，宝宝要正确地裹奶可能会有困难。</span><span style="line-height:2;">将拇指和食指靠近乳头底部朝中间轻压。如果乳头未能突出足以用手捏住，那么你的乳头可能就是扁平或凹陷的。</span>
										</p>
										<p>
											<span style="line-height:2;">　　<strong>凹陷的乳头</strong></span>
										</p>
										<p>
											<span style="line-height:2;">　　如果上述运动根本无助于乳头的外突，说明妳的乳头可能是凹陷的。凹陷的乳头在乳晕受到挤压时，反而缩回乳房内。</span><span style="line-height:2;">凹陷的乳头有些需要治疗，有些不需要。一些哺乳专家认为，裹奶正确时，宝宝可以将凹陷的乳头深深吸入口中;另一些人则建议使用特别为使乳头突出而设计的乳房罩。乳房罩戴起来舒适、轻盈、穿在胸罩内也不显。妳在怀孕时就可以一天戴上几个小时，随后逐渐加长使用时间。</span>
										</p>
										<p>
											<span style="line-height:2;">　　<strong>哺乳胸罩</strong></span>
										</p>
										<p>
											<span style="line-height:2;">　　大部分的妈妈们都是在怀孕期间就购买专为哺乳设计的，方便宝宝吃奶的哺乳胸罩。在怀孕最后数周购买胸罩时，罩杯及胸围应留有富余。试胸罩时，要记住：乳房会在产后及乳汁开始分泌时涨大。罩杯或胸围过紧的哺乳胸罩会导致输乳管堵塞或乳房感染。</span>
										</p>
										<p>
											<span style="line-height:2;">　　<strong>审慎哺乳</strong></span>
										</p>
										<p>
											<span style="line-height:2;">　　上下分身式的外装—半身裙、仔裤、宽松的裤子、短裤配上宽松的上衣或毛背心是最理想的。哺乳时上衣或毛衣自腰际掀起来，宝宝的身体可遮盖住裸露的部分。若妳穿带钮扣的前开式上衣，钮扣应自下而上解开。若妳穿的是三件套的服装，有外套或披肩之类，妳就可以更为隐蔽地哺乳。很多时髦与舒适的衣服都设计有特殊开口以方便审慎喂奶。在一些妈妈用品专卖店与特用品直销目录上，通常会有一些哺乳用的时装款式。</span>
										</p>
										<p>
											<span style="line-height:2;">　　<strong>鼓励与支持</strong></span>
										</p>
										<p>
											<span style="line-height:2;">　　最可以提供你这方面的信息与支持，让你以愉快的心情哺喂母乳的地方就是国际母乳会。正确资讯可以帮助妈妈们避免一些常见问题。若有任何疑问或担心，都可以请教当地国际母乳会的哺乳辅导。在怀孕期间参加母乳会聚会是母乳喂养的最好准备。</span>
										</p>
										<p>
											<span style="line-height:2;">　　温馨提示：为了减少新妈妈的乳头疼痛，我们对乳头的提前准备工作一定要准备充足，正确的喂奶姿势可以减少妈妈的疼痛感，母乳喂养的准备工作其实非常重要，一定不能忽视。</span>
										</p>

										<p>免责声明：本文来源于互联网，版权归原作者所有。如涉及作品版权问题，请立即通过本站版权申诉渠道提起。</p>
						</div>
					</div>
					<!--文章内容END-->
				</div>
				<div class="contR fr">
					<!--更多今日热门-->
					<div class="more">
						<h2 class="barTitle"><span class="bar"></span>相关内容</h2>
						<ul class="moreList mt20">
							<li>
								<div class="img fl"><img src="http://s03.lmbang.com/M00/48/1A/DpgiA1XgIASAQbbKAAB0KyX_7wk412.jpg!c90x70x100.jpg" height="50" width="80"></div>
								<div class="title fr">

									<a title="做性感辣妈，与胸部无关" href="http://www.lamabang.com/parenting/detail/id-6384.html">做性感辣妈，与胸部无关</a>
								</div>
								<div class="clear"></div>
							</li>
							<li>
								<div class="img fl"><img src="http://s02.lmbang.com/M00/46/63/DpgiA1XdNrKAZq8HAABAuRZF_xs214.jpg!c90x70x100.jpg" height="50" width="80"></div>
								<div class="title fr">

									<a title="再贵的配方奶也赶不上那一口母乳" href="http://www.lamabang.com/parenting/detail/id-6364.html">再贵的配方奶也赶不上那一口母乳</a>
								</div>
								<div class="clear"></div>
							</li>
							<li>
								<div class="img fl"><img src="http://s06.lmbang.com/M00/1D/97/tzlM81XIG--AD5KEAABgM_LEA9M677.jpg!c90x70x100.jpg" height="50" width="80"></div>
								<div class="title fr">

									<a title="宝宝第一口应该吃什么？母乳才应该是宝宝最好的礼物！" href="http://www.lamabang.com/parenting/detail/id-6294.html">宝宝第一口应该吃什么？母乳才应该是宝宝最好的礼物！</a>
								</div>
								<div class="clear"></div>
							</li>
							<li>
								<div class="img fl"><img src="http://s05.lmbang.com/M00/3B/25/ecloA1X3g4KAARgGAAFuM8kbzlw962.jpg!c90x70x100.jpg" height="50" width="80"></div>
								<div class="title fr">

									<a title="产后做奶牛，你必须知道这些事情！" href="http://www.lamabang.com/parenting/detail/id-6251.html">产后做奶牛，你必须知道这些事情！</a>
								</div>
								<div class="clear"></div>
							</li>
							<li>
								<div class="img fl"><img src="http://s01.lmbang.com/M00/54/52/DpgiA1X3g4OAHMRCAAFJuKnQTYQ575.jpg!c90x70x100.jpg" height="50" width="80"></div>
								<div class="title fr">

									<a title="产后乳房下垂，4招帮你恢复" href="http://www.lamabang.com/parenting/detail/id-6219.html">产后乳房下垂，4招帮你恢复</a>
								</div>
								<div class="clear"></div>
							</li>
							<li>
								<div class="img fl"><img src="http://s03.lmbang.com/M00/54/52/DpgiA1X3g4CATh1BAAH0qE_2SeI543.jpg!c90x70x100.jpg" height="50" width="80"></div>
								<div class="title fr">

									<a title="母乳，是妈妈给孩子最好的爱" href="http://www.lamabang.com/parenting/detail/id-6158.html">母乳，是妈妈给孩子最好的爱</a>
								</div>
								<div class="clear"></div>
							</li>
							<li>
								<div class="img fl"><img src="http://s04.lmbang.com/M00/34/84/ecloD1X3g4KAFxJBAAEJzXs92I8590.jpg!c90x70x100.jpg" height="50" width="80"></div>
								<div class="title fr">

									<a title="一位乳头内陷的妈妈为了给孩子哺乳，竟然这样做！" href="http://www.lamabang.com/parenting/detail/id-6108.html">一位乳头内陷的妈妈为了给孩子哺乳，竟然这样做！</a>
								</div>
								<div class="clear"></div>
							</li>
							<li>
								<div class="img fl"><img src="http://s03.lmbang.com/M00/54/52/DpgiA1X3g4CATh1BAAH0qE_2SeI543.jpg!c90x70x100.jpg" height="50" width="80"></div>
								<div class="title fr">

									<a title="再美丽的女人，当妈了都要面对这事！" href="http://www.lamabang.com/parenting/detail/id-6073.html">再美丽的女人，当妈了都要面对这事！</a>
								</div>
								<div class="clear"></div>
							</li>
							<li>
								<div class="img fl"><img src="http://s06.lmbang.com/M00/34/84/ecloD1X3g4GAaPdSAAFxCNtwZ5g320.jpg!c90x70x100.jpg" height="50" width="80"></div>
								<div class="title fr">

									<a title="母乳好还是奶粉好，你怎么看这事？" href="http://www.lamabang.com/parenting/detail/id-6004.html">母乳好还是奶粉好，你怎么看这事？</a>
								</div>
								<div class="clear"></div>
							</li>
							<li>
								<div class="img fl"><img src="http://s03.lmbang.com/M00/54/52/DpgiA1X3g4CATh1BAAH0qE_2SeI543.jpg!c90x70x100.jpg" height="50" width="80"></div>
								<div class="title fr">

									<a title="不要再这样断奶！这些错误的断奶方式会危害宝宝一生!" href="http://www.lamabang.com/parenting/detail/id-5971.html">不要再这样断奶！这些错误的断奶方式会危害宝宝一生!</a>
								</div>
								<div class="clear"></div>
							</li>
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