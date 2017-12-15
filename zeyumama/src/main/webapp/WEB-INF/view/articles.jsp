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
			母乳喂养_育儿知识_泽雨妈妈 </title>
		<meta name="Description" content="泽雨妈妈育儿知识母乳喂养频道，为您提供母乳喂养，母乳喂养多久最好，母乳喂养注意事项，母乳喂养的好处，母乳喂养视频等相关知识。" />
		<meta name="Keywords" content="母乳喂养,母乳喂养多久最好,母乳喂养注意事项,母乳喂养的好处,母乳喂养视频" />
		<link rel="shortcut icon" type="image/x-icon" href="<%=basePath%>img/ico.ico">
		<link type="text/css" rel="stylesheet" href="<%=basePath%>css/parentingList.html.css" />
	</head>

	<body class="LMB_main LMB_parentingList">

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

		<!--育儿问答详情-->
		<div class="expertIntroHotlyDebated mb20">
			<div class="w clearfix">
				<div class="webMapNav">
					<a href="http://www.lamabang.com">泽雨妈妈首页</a><span class="arrows">&gt;</span>
					<a href="http://www.lamabang.com/parenting">
						<h1>育儿知识</h1></a>
				</div>
				<!--育儿知识-->
				<div class="knowledge w">
					<div class="list">
						<ul>
							<li>
								<label>常用</label>
								<a href="http://www.lamabang.com/parenting/tag-72.html" class="styleC1" title="母乳喂养">
									<h3>母乳喂养</h3></a>
								<a href="http://www.lamabang.com/parenting/tag-113.html" class="styleC2" title="坐月子">
									<h3>坐月子</h3></a>
								<a href="http://www.lamabang.com/parenting/tag-142.html" class="styleC3" title="早教">
									<h3>早教</h3></a>
								<a href="http://www.lamabang.com/parenting/tag-183.html" class="styleC4" title="胎教故事">
									<h3>胎教故事</h3></a>
								<a href="http://www.lamabang.com/parenting/tag-558.html" class="styleC5" title="其他">
									<h3>其他</h3></a>
								<a href="http://www.lamabang.com/parenting/tag-636.html" class="styleC6" title="宝宝健康">
									<h3>宝宝健康</h3></a>
								<a href="http://www.lamabang.com/parenting/tag-749.html" class="styleC7" title="鼻炎">
									<h3>鼻炎</h3></a>
								<a href="http://www.lamabang.com/parenting/tag-777.html" class="styleC1" title="手工">
									<h3>手工</h3></a>
								<a href="http://www.lamabang.com/parenting/tag-75.html" class="styleC2" title="断奶">
									<h3>断奶</h3></a>
								<a href="http://www.lamabang.com/parenting/tag-89.html" class="styleC3" title="发烧">
									<h3>发烧</h3></a>
								<a href="http://www.lamabang.com/parenting/tag-98.html" class="styleC4" title="湿疹">
									<h3>湿疹</h3></a>
								<a href="http://www.lamabang.com/parenting/tag-581.html" class="styleC5" title="辅食">
									<h3>辅食</h3></a>
								<a href="http://www.lamabang.com/parenting/tag-615.html" class="styleC6" title="奶粉">
									<h3>奶粉</h3></a>
							</li>
							<li>
								<label>月龄</label>
								<a href="http://www.lamabang.com/parenting/tag-16.html" class="styleC1" title="2-3岁宝宝">
									<h3>2-3岁</h3></a>
								<a href="http://www.lamabang.com/parenting/tag-2.html" class="styleC2" title="新生儿(1-3月)宝宝">
									<h3>新生儿(1-3月)</h3></a>
								<a href="http://www.lamabang.com/parenting/tag-3.html" class="styleC3" title="1个月宝宝">
									<h3>1个月</h3></a>
								<a href="http://www.lamabang.com/parenting/tag-4.html" class="styleC4" title="2个月宝宝">
									<h3>2个月</h3></a>
								<a href="http://www.lamabang.com/parenting/tag-5.html" class="styleC5" title="3个月宝宝">
									<h3>3个月</h3></a>
								<a href="http://www.lamabang.com/parenting/tag-6.html" class="styleC6" title="4个月宝宝">
									<h3>4个月</h3></a>
								<a href="http://www.lamabang.com/parenting/tag-7.html" class="styleC7" title="5个月宝宝">
									<h3>5个月</h3></a>
								<a href="http://www.lamabang.com/parenting/tag-10.html" class="styleC1" title="6个月宝宝">
									<h3>6个月</h3></a>
								<a href="http://www.lamabang.com/parenting/tag-8.html" class="styleC2" title="7个月宝宝">
									<h3>7个月</h3></a>
								<a href="http://www.lamabang.com/parenting/tag-9.html" class="styleC3" title="8个月宝宝">
									<h3>8个月</h3></a>
								<a href="http://www.lamabang.com/parenting/tag-11.html" class="styleC4" title="9个月宝宝">
									<h3>9个月</h3></a>
								<a href="http://www.lamabang.com/parenting/tag-12.html" class="styleC5" title="10个月宝宝">
									<h3>10个月</h3></a>
								<a href="http://www.lamabang.com/parenting/tag-13.html" class="styleC6" title="11个月宝宝">
									<h3>11个月</h3></a>
							</li>
						</ul>
					</div>
				</div>
				<!--育儿知识End-->
				<div class="contL fl">
					<div class="hotlyList">
						<ul>
						 <c:forEach items="${page.page}" var="item">
						  <li>
								<a href="http://www.lamabang.com/parenting/detail/id-6364.html">
									<div class="img"><img src="${item.imgurl}" alt="${item.title}" title="${item.title}" /></div>
								</a>
								<a href="http://www.lamabang.com/parenting/detail/id-6364.html">
									<h2 class="title">${item.title}</h2></a>
								<p class="text">${item.summary}</p>
							</li>
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
							<a href="http://www.lamabang.com/topic/list" class="more">&gt;</a>
						</div>
						<div class="list">
							<ul>
								<li class="curr">
									<i class="no1 no">1</i>
									<div class="img"><img src="http://s05.lmbang.com/M00/4C/82/ecloA1mjASyAQ01xAAB7KqQozt4504.jpg!c80x80x80" width="80" height="80" alt="每天发愁宝宝早饭吃什么？这31款营养又美味的早餐宝妈赶快学习做起来！" title="每天发愁宝宝早饭吃什么？这31款营养又美味的早餐宝妈赶快学习做起来！"></div>
									<a href="http://www.lamabang.com/topic/id-21660041.html" class="name">每天发愁宝宝早饭吃什么？这31款营养又美味的早餐宝妈赶快学习做起来！</a>
									<div class="info ovH">
										<div class="time fl">2017-11-19</div>
										<span class="tag fr">宝宝营养全攻略-飞鹤奶粉</span>
									</div>
								</li>
								<li>
									<i class="no2 no">2</i>
									<div class="img"><img src="http://s06.lmbang.com/M00/50/03/ecloD1nc-U6AIYl2AACecgPEkI0252.jpg!c80x80x80" width="80" height="80" alt="你朝孩子又吼又叫，是因为你又“穷”又忙！" title="你朝孩子又吼又叫，是因为你又“穷”又忙！"></div>
									<a href="http://www.lamabang.com/topic/id-21656571.html" class="name">你朝孩子又吼又叫，是因为你又“穷”又忙！</a>
									<div class="info ovH">
										<div class="time fl">2017-11-19</div>
										<span class="tag fr">2-3岁宝宝帮</span>
									</div>
								</li>
								<li>
									<i class="no3 no">3</i>
									<div class="img"><img src="http://s05.lmbang.com/M00/4C/82/ecloA1mjASyAQ01xAAB7KqQozt4504.jpg!c80x80x80" width="80" height="80" alt="别等宝宝咳嗽了才知道厉害！宝妈快来看一看提前预防！" title="别等宝宝咳嗽了才知道厉害！宝妈快来看一看提前预防！"></div>
									<a href="http://www.lamabang.com/topic/id-21652694.html" class="name">别等宝宝咳嗽了才知道厉害！宝妈快来看一看提前预防！</a>
									<div class="info ovH">
										<div class="time fl">2017-11-19</div>
										<span class="tag fr">宝宝健康帮-三精蓝瓶</span>
									</div>
								</li>
								<li>
									<i class="no">4</i>
									<div class="img"><img src="http://s03.lmbang.com/M00/6F/0A/DpgiA1nYMvKAJd7WAAQyYtXb38Q439.jpg!c80x80x80" width="80" height="80" alt="【辅食日记12M<ef0973ef>】菠萝饭<ef0727ef>" title="【辅食日记12M<ef0973ef>】菠萝饭<ef0727ef>"></div>
									<a href="http://www.lamabang.com/topic/id-21652346.html" class="name">【辅食日记12M
										<ef0973ef>】菠萝饭
											<ef0727ef>
									</a>
									<div class="info ovH">
										<div class="time fl">2017-11-19</div>
										<span class="tag fr">宝宝营养全攻略-飞鹤奶粉</span>
									</div>
								</li>
								<li>
									<i class="no">5</i>
									<div class="img"><img src="http://s03.lmbang.com/M00/6F/0A/DpgiA1nYMvKAJd7WAAQyYtXb38Q439.jpg!c80x80x80" width="80" height="80" alt="为什么我的孩子总生病？怎么才能增强他的抵抗力？" title="为什么我的孩子总生病？怎么才能增强他的抵抗力？"></div>
									<a href="http://www.lamabang.com/topic/id-21651199.html" class="name">为什么我的孩子总生病？怎么才能增强他的抵抗力？</a>
									<div class="info ovH">
										<div class="time fl">2017-11-19</div>
										<span class="tag fr">宝宝健康帮-三精蓝瓶</span>
									</div>
								</li>
								<li>
									<i class="no">6</i>
									<div class="img"><img src="http://s05.lmbang.com/M00/4C/82/ecloA1mjASyAQ01xAAB7KqQozt4504.jpg!c80x80x80" width="80" height="80" alt="宝宝8种睡姿越睡越迟钝！宝妈赶快纠正过来吧！" title="宝宝8种睡姿越睡越迟钝！宝妈赶快纠正过来吧！"></div>
									<a href="http://www.lamabang.com/topic/id-21646683.html" class="name">宝宝8种睡姿越睡越迟钝！宝妈赶快纠正过来吧！</a>
									<div class="info ovH">
										<div class="time fl">2017-11-19</div>
										<span class="tag fr">宝宝健康帮-三精蓝瓶</span>
									</div>
								</li>
								<li>
									<i class="no">7</i>
									<div class="img"><img src="http://s03.lmbang.com/M00/6F/0A/DpgiA1nYMvKAJd7WAAQyYtXb38Q439.jpg!c80x80x80" width="80" height="80" alt="6-24个月宝宝最全辅食清单！" title="6-24个月宝宝最全辅食清单！"></div>
									<a href="http://www.lamabang.com/topic/id-21645069.html" class="name">6-24个月宝宝最全辅食清单！</a>
									<div class="info ovH">
										<div class="time fl">2017-11-19</div>
										<span class="tag fr">宝宝营养全攻略-飞鹤奶粉</span>
									</div>
								</li>
								<li>
									<i class="no">8</i>
									<div class="img"><img src="http://s03.lmbang.com/M00/4E/1E/ecloA1msrdeAM7bhAAEFcwyGgBs882.jpg!c80x80x80" width="80" height="80" alt="猪身上这个肉真好吃，比排骨便宜还滋阴补血，做一大锅吃个痛快！" title="猪身上这个肉真好吃，比排骨便宜还滋阴补血，做一大锅吃个痛快！"></div>
									<a href="http://www.lamabang.com/topic/id-21641681.html" class="name">猪身上这个肉真好吃，比排骨便宜还滋阴补血，做一大锅吃个痛快！</a>
									<div class="info ovH">
										<div class="time fl">2017-11-19</div>
										<span class="tag fr">宝宝营养全攻略-飞鹤奶粉</span>
									</div>
								</li>
								<li>
									<i class="no">9</i>
									<div class="img"><img src="http://s01.lmbang.com/M00/5B/4D/ecloD1ZGrM-APruZAAHnxrrr1Lg277.jpg!c80x80x80" width="80" height="80" alt="【辅食日记12M+】酸奶小溶豆" title="【辅食日记12M+】酸奶小溶豆"></div>
									<a href="http://www.lamabang.com/topic/id-21641198.html" class="name">【辅食日记12M+】酸奶小溶豆</a>
									<div class="info ovH">
										<div class="time fl">2017-11-19</div>
										<span class="tag fr">宝宝营养全攻略-飞鹤奶粉</span>
									</div>
								</li>
								<li>
									<i class="no">10</i>
									<div class="img"><img src="http://q.qlogo.cn/qqapp/100317189/C3748FF9FC50C6427CD6DFD114F413D2/100!c80x80x80" width="80" height="80" alt="蒸着吃的蛋糕，松软好吃不上火，没有烤箱，没有电饭煲，也可以做[辣辣期待]" title="蒸着吃的蛋糕，松软好吃不上火，没有烤箱，没有电饭煲，也可以做[辣辣期待]"></div>
									<a href="http://www.lamabang.com/topic/id-21640606.html" class="name">蒸着吃的蛋糕，松软好吃不上火，没有烤箱，没有电饭煲，也可以做[辣辣期待]</a>
									<div class="info ovH">
										<div class="time fl">2017-11-19</div>
										<span class="tag fr">宝宝营养全攻略-飞鹤奶粉</span>
									</div>
								</li>
								<li>
									<i class="no">11</i>
									<div class="img"><img src="http://s01.lmbang.com/M00/DD/19/DpgiA1dIWJSAXTtrAAHuPy9bLA4789.jpg!c80x80x80" width="80" height="80" alt="【辅食日记12M+】宝宝专属的感恩餐——感恩水果拼盘" title="【辅食日记12M+】宝宝专属的感恩餐——感恩水果拼盘"></div>
									<a href="http://www.lamabang.com/topic/id-21640004.html" class="name">【辅食日记12M+】宝宝专属的感恩餐——感恩水果拼盘</a>
									<div class="info ovH">
										<div class="time fl">2017-11-18</div>
										<span class="tag fr">宝宝营养全攻略-飞鹤奶粉</span>
									</div>
								</li>
								<li>
									<i class="no">12</i>
									<div class="img"><img src="http://s04.lmbang.com/M00/4C/8F/ecloD1nHezOAIG6mAAOijeDqIL0734.jpg!c80x80x80" width="80" height="80" alt="孩子一生仅一次的“黄金8年”，很多父母后悔太晚看到！" title="孩子一生仅一次的“黄金8年”，很多父母后悔太晚看到！"></div>
									<a href="http://www.lamabang.com/topic/id-21639680.html" class="name">孩子一生仅一次的“黄金8年”，很多父母后悔太晚看到！</a>
									<div class="info ovH">
										<div class="time fl">2017-11-18</div>
										<span class="tag fr">幼儿园宝宝帮</span>
									</div>
								</li>
								<li>
									<i class="no">13</i>
									<div class="img"><img src="http://s01.lmbang.com/M00/44/C6/ecloA1l4K9yALhxHAADyPlGbqE8738.jpg!c80x80x80" width="80" height="80" alt="最伤孩子的5种早餐，你家宝宝吃过吗" title="最伤孩子的5种早餐，你家宝宝吃过吗"></div>
									<a href="http://www.lamabang.com/topic/id-21639467.html" class="name">最伤孩子的5种早餐，你家宝宝吃过吗</a>
									<div class="info ovH">
										<div class="time fl">2017-11-18</div>
										<span class="tag fr">宝宝营养全攻略-飞鹤奶粉</span>
									</div>
								</li>
							</ul>
						</div>
					</div>
					<!--热帖排行榜End-->
				</div>
			</div>
			<div class="pageTurning mt40">
				<em class="btn"><a href="javascript:;">&lt;</a></em>
				<span class="curr">
			<a href="/parenting/list/tag-72-page-1.html">1</a>
		</span>
				<span>
			<a href="/parenting/list/tag-72-page-2.html">2</a>
		</span>
				<span>
			<a href="/parenting/list/tag-72-page-3.html">3</a>
		</span>
				<span>
			<a href="/parenting/list/tag-72-page-4.html">4</a>
		</span>

				<i class="dot">···</i>
				<span><a href="/parenting/list/tag-72-page-13.html">13</a></span>
				<em class="btn"><a href="/parenting/list/tag-72-page-2.html">&gt;</a></em>
				<i class="dot">跳到</i>
				<span><input type="text" value="" id="goPage"></span>
				<i class="dot">页</i>
				<em class="btn01"><a href="javascript:void(0);" onclick="goPage('/parenting/list/tag-72-page-{p}.html')">确定</a></em>
			</div>
			<script type="text/javascript">
				function goPage(url) {
					//处理回车的情况
					var pageCount = "13";
					var pageNum = $('#goPage').val();
					if(pageNum < 1 || isNaN(pageNum)) {
						pageNum = 1;
					}
					if(pageNum > parseInt(pageCount)) {
						pageNum = pageCount;
					}
					location.href = url.replace('\{p\}', pageNum);
				}
			</script>
		</div>
		<!--育儿问答详情End-->
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