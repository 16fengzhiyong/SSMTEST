<%@ page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
<html lang="ch">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>Amaze UI Admin index Examples</title>
		<meta name="description" content="这是一个 index 页面">
		<meta name="keywords" content="index">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="renderer" content="webkit">
		<meta http-equiv="Cache-Control" content="no-siteapp" />
		<link rel="icon" type="image/png" href="${pageContext.request.contextPath}/assets/i/favicon.png">
		<link rel="apple-touch-icon-precomposed" type="image/png" href="${pageContext.request.contextPath}/assets/i/app-icon72x72@2x.png">
		<meta name="apple-mobile-web-app-title" content="Amaze UI" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/amazeui.min.css" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/admin.css">
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/app.css">
		<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/echarts.min.js"></script>

		<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/highcharts.js"></script>
	</head>

	<body data-type="index">


		<header class="am-topbar am-topbar-inverse admin-header">
			<div class="am-topbar-brand">
				<a href="javascript:;" class="tpl-logo">
					<img type="image/png" src="${pageContext.request.contextPath}/assets/img/logo.png" alt="">
				</a>
			</div>
			<div class="am-icon-list tpl-header-nav-hover-ico am-fl am-margin-right">

			</div>

			<button class="am-topbar-btn am-topbar-toggle am-btn am-btn-sm am-btn-success am-show-sm-only" data-am-collapse="{target: '#topbar-collapse'}"><span
				 class="am-sr-only">导航切换</span> <span class="am-icon-bars"></span></button>

			<div class="am-collapse am-topbar-collapse" id="topbar-collapse">

				<ul class="am-nav am-nav-pills am-topbar-nav am-topbar-right admin-header-list tpl-header-list">
					<li class="am-dropdown" data-am-dropdown data-am-dropdown-toggle>
						<a class="am-dropdown-toggle tpl-header-list-link" href="javascript:;">
							<span class="tpl-header-list-user-nick">管理员小张</span><span class="tpl-header-list-user-ico">
                            <img type="image/png" src="${pageContext.request.contextPath}/assets/img/user01.png"></span>
						</a>
						<ul class="am-dropdown-content">
							<li><a href="#"><span class="am-icon-bell-o"></span> 资料</a></li>
							<li><a href="#"><span class="am-icon-cog"></span> 设置</a></li>
							<li><a href="#"><span class="am-icon-power-off"></span> 退出</a></li>
						</ul>
					</li>
					<li><a href="###" class="tpl-header-list-link"><span class="am-icon-sign-out tpl-header-list-ico-out-size"></span></a></li>
				</ul>
			</div>
		</header>







		<div class="tpl-page-container tpl-page-header-fixed">


			<div class="tpl-left-nav tpl-left-nav-hover">
				<div class="tpl-left-nav-title">
					Amaze UI 列表
				</div>
				<div class="tpl-left-nav-list">
					<ul class="tpl-left-nav-menu">
						<li class="tpl-left-nav-item">
							<a href="index.index.jsp" class="nav-link active">
								<i class="am-icon-home"></i>
								<span>首页</span>
							</a>
						</li>
						<li class="tpl-left-nav-item">
							<a href="/user/chart.do" class="nav-link tpl-left-nav-link-list">
								<i class="am-icon-bar-chart"></i>
								<span>数据管理</span>
								<i class="tpl-left-nav-content tpl-badge-danger">
									12
								</i>
							</a>
						</li>
						<li class="tpl-left-nav-item">
							<a href="javascript:;" class="nav-link tpl-left-nav-link-list">
								<i class="am-icon-table"></i>
								<span>表格</span>
								<i class="am-icon-angle-right tpl-left-nav-more-ico am-fr am-margin-right"></i>
							</a>
							<ul class="tpl-left-nav-sub-menu">
								<li>
									<a href="table-font-list.html">
										<i class="am-icon-angle-right"></i>
										<span>文字表格</span>
										<i class="am-icon-star tpl-left-nav-content-ico am-fr am-margin-right"></i>
									</a>

									<a href="table-images-list.html">
										<i class="am-icon-angle-right"></i>
										<span>图片表格</span>
										<i class="tpl-left-nav-content tpl-badge-success">
											18
										</i>

										<a href="form-news.html">
											<i class="am-icon-angle-right"></i>
											<span>消息列表</span>
											<i class="tpl-left-nav-content tpl-badge-primary">
												5
											</i>


											<a href="form-news-list.html">
												<i class="am-icon-angle-right"></i>
												<span>文字列表</span>

											</a>
										</a>
									</a>
								</li>
							</ul>
						</li>

						<li class="tpl-left-nav-item">
							<a href="javascript:;" class="nav-link tpl-left-nav-link-list">
								<i class="am-icon-wpforms"></i>
								<span>表单</span>
								<i class="am-icon-angle-right tpl-left-nav-more-ico am-fr am-margin-right tpl-left-nav-more-ico-rotate"></i>
							</a>
							<ul class="tpl-left-nav-sub-menu" style="display: block;">
								<li>
									<a href="form-amazeui.html">
										<i class="am-icon-angle-right"></i>
										<span>Amaze UI 表单</span>
										<i class="am-icon-star tpl-left-nav-content-ico am-fr am-margin-right"></i>
									</a>

									<a href="form-line.html">
										<i class="am-icon-angle-right"></i>
										<span>线条表单</span>
									</a>
								</li>
							</ul>
						</li>

						<li class="tpl-left-nav-item">
							<a href="login.jsp" class="nav-link tpl-left-nav-link-list">
								<i class="am-icon-key"></i>
								<span>登录</span>
							</a>
						</li>
					</ul>
				</div>
			</div>





			<div class="tpl-content-wrapper">
				<div class="tpl-content-page-title">
					Amaze UI 首页组件
				</div>
				<ol class="am-breadcrumb">
					<li><a href="#" class="am-icon-home">首页</a></li>
					<li><a href="#">分类</a></li>
					<li class="am-active">内容</li>
				</ol>
				<!-- <div class="tpl-content-scope">
                <div class="note note-info">
                    <h3>Amaze UI 为移动而生
                        <span class="close" data-close="note"></span>
                    </h3>
                    <p> Amaze UI 含近 20 个 CSS 组件、20 余 JS 组件，更有多个包含不同主题的 Web 组件，可快速构建界面出色、体验优秀的跨屏页面，大幅提升开发效率。</p>
                    <p><span class="label label-danger">提示:</span> Amaze UI 关注中文排版，根据用户代理调整字体，实现更好的中文排版效果。
                    </p>
                </div>
            </div> -->

				<div class="row">
					<div class="am-u-lg-3 am-u-md-6 am-u-sm-12">
						<div class="dashboard-stat blue">
							<div class="visual">
								<i class="am-icon-comments-o"></i>
							</div>
							<div class="details">
								<div class="number"> 70% </div>
								<div class="desc"> 用户好感度 </div>
							</div>
							<a class="more" href="#"> 查看更多
								<i class="m-icon-swapright m-icon-white"></i>
							</a>
						</div>
					</div>

					<div class="am-u-lg-3 am-u-md-6 am-u-sm-12">
						<div class="dashboard-stat red">
							<div class="visual">
								<i class="am-icon-bar-chart-o"></i>
							</div>
							<div class="details">
								<div class="number"> 20 </div>
								<div class="desc"> 反馈数 </div>
							</div>
							<a class="more" href="#"> 查看更多
								<i class="m-icon-swapright m-icon-white"></i>
							</a>
						</div>
					</div>
					<div class="am-u-lg-3 am-u-md-12 am-u-sm-12">
						<div class="dashboard-stat purple">
							<div class="visual">
								<i class="am-icon-android"></i>
							</div>
							<div class="details">
								<div class="number"> 1360 </div>
								<div class="desc"> app下载数量 </div>
							</div>
							<a class="more" href="#"> 查看更多
								<i class="m-icon-swapright m-icon-white"></i>
							</a>
						</div>
					</div>
				</div>

			</div>

		</div>

		<!-- 左侧侧边导航结束 -->
		<div id="container" style="width: 550px; height: 400px; margin: 0 auto"></div>
		<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/huatu.js"></script>


		<div style="text-align:center">
			模板收集自<a href="https://shop303982252.taobao.com/" target="_blank" title="源代码设计">源代码设计</a> - More Templates <a href="https://shop303982252.taobao.com/"
			 title="源代码设计" target="_blank">源代码设计</a>
		</div>


		<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/amazeui.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/iscroll.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/app.js"></script>
	</body>

</html>
