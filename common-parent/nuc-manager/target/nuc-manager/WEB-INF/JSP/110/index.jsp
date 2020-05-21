<%@ page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
<html lang="ch">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>Amaze UI Admin index Examples</title>
		<meta name="description" content="����һ�� index ҳ��">
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
				 class="am-sr-only">�����л�</span> <span class="am-icon-bars"></span></button>

			<div class="am-collapse am-topbar-collapse" id="topbar-collapse">

				<ul class="am-nav am-nav-pills am-topbar-nav am-topbar-right admin-header-list tpl-header-list">
					<li class="am-dropdown" data-am-dropdown data-am-dropdown-toggle>
						<a class="am-dropdown-toggle tpl-header-list-link" href="javascript:;">
							<span class="tpl-header-list-user-nick">����ԱС��</span><span class="tpl-header-list-user-ico">
                            <img type="image/png" src="${pageContext.request.contextPath}/assets/img/user01.png"></span>
						</a>
						<ul class="am-dropdown-content">
							<li><a href="#"><span class="am-icon-bell-o"></span> ����</a></li>
							<li><a href="#"><span class="am-icon-cog"></span> ����</a></li>
							<li><a href="#"><span class="am-icon-power-off"></span> �˳�</a></li>
						</ul>
					</li>
					<li><a href="###" class="tpl-header-list-link"><span class="am-icon-sign-out tpl-header-list-ico-out-size"></span></a></li>
				</ul>
			</div>
		</header>







		<div class="tpl-page-container tpl-page-header-fixed">


			<div class="tpl-left-nav tpl-left-nav-hover">
				<div class="tpl-left-nav-title">
					Amaze UI �б�
				</div>
				<div class="tpl-left-nav-list">
					<ul class="tpl-left-nav-menu">
						<li class="tpl-left-nav-item">
							<a href="index.index.jsp" class="nav-link active">
								<i class="am-icon-home"></i>
								<span>��ҳ</span>
							</a>
						</li>
						<li class="tpl-left-nav-item">
							<a href="/user/chart.do" class="nav-link tpl-left-nav-link-list">
								<i class="am-icon-bar-chart"></i>
								<span>���ݹ���</span>
								<i class="tpl-left-nav-content tpl-badge-danger">
									12
								</i>
							</a>
						</li>
						<li class="tpl-left-nav-item">
							<a href="javascript:;" class="nav-link tpl-left-nav-link-list">
								<i class="am-icon-table"></i>
								<span>���</span>
								<i class="am-icon-angle-right tpl-left-nav-more-ico am-fr am-margin-right"></i>
							</a>
							<ul class="tpl-left-nav-sub-menu">
								<li>
									<a href="table-font-list.html">
										<i class="am-icon-angle-right"></i>
										<span>���ֱ��</span>
										<i class="am-icon-star tpl-left-nav-content-ico am-fr am-margin-right"></i>
									</a>

									<a href="table-images-list.html">
										<i class="am-icon-angle-right"></i>
										<span>ͼƬ���</span>
										<i class="tpl-left-nav-content tpl-badge-success">
											18
										</i>

										<a href="form-news.html">
											<i class="am-icon-angle-right"></i>
											<span>��Ϣ�б�</span>
											<i class="tpl-left-nav-content tpl-badge-primary">
												5
											</i>


											<a href="form-news-list.html">
												<i class="am-icon-angle-right"></i>
												<span>�����б�</span>

											</a>
										</a>
									</a>
								</li>
							</ul>
						</li>

						<li class="tpl-left-nav-item">
							<a href="javascript:;" class="nav-link tpl-left-nav-link-list">
								<i class="am-icon-wpforms"></i>
								<span>��</span>
								<i class="am-icon-angle-right tpl-left-nav-more-ico am-fr am-margin-right tpl-left-nav-more-ico-rotate"></i>
							</a>
							<ul class="tpl-left-nav-sub-menu" style="display: block;">
								<li>
									<a href="form-amazeui.html">
										<i class="am-icon-angle-right"></i>
										<span>Amaze UI ��</span>
										<i class="am-icon-star tpl-left-nav-content-ico am-fr am-margin-right"></i>
									</a>

									<a href="form-line.html">
										<i class="am-icon-angle-right"></i>
										<span>������</span>
									</a>
								</li>
							</ul>
						</li>

						<li class="tpl-left-nav-item">
							<a href="login.jsp" class="nav-link tpl-left-nav-link-list">
								<i class="am-icon-key"></i>
								<span>��¼</span>
							</a>
						</li>
					</ul>
				</div>
			</div>





			<div class="tpl-content-wrapper">
				<div class="tpl-content-page-title">
					Amaze UI ��ҳ���
				</div>
				<ol class="am-breadcrumb">
					<li><a href="#" class="am-icon-home">��ҳ</a></li>
					<li><a href="#">����</a></li>
					<li class="am-active">����</li>
				</ol>
				<!-- <div class="tpl-content-scope">
                <div class="note note-info">
                    <h3>Amaze UI Ϊ�ƶ�����
                        <span class="close" data-close="note"></span>
                    </h3>
                    <p> Amaze UI ���� 20 �� CSS �����20 �� JS ��������ж��������ͬ����� Web ������ɿ��ٹ��������ɫ����������Ŀ���ҳ�棬�����������Ч�ʡ�</p>
                    <p><span class="label label-danger">��ʾ:</span> Amaze UI ��ע�����Ű棬�����û�����������壬ʵ�ָ��õ������Ű�Ч����
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
								<div class="desc"> �û��øж� </div>
							</div>
							<a class="more" href="#"> �鿴����
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
								<div class="desc"> ������ </div>
							</div>
							<a class="more" href="#"> �鿴����
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
								<div class="desc"> app�������� </div>
							</div>
							<a class="more" href="#"> �鿴����
								<i class="m-icon-swapright m-icon-white"></i>
							</a>
						</div>
					</div>
				</div>

			</div>

		</div>

		<!-- ����ߵ������� -->
		<div id="container" style="width: 550px; height: 400px; margin: 0 auto"></div>
		<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/huatu.js"></script>


		<div style="text-align:center">
			ģ���ռ���<a href="https://shop303982252.taobao.com/" target="_blank" title="Դ�������">Դ�������</a> - More Templates <a href="https://shop303982252.taobao.com/"
			 title="Դ�������" target="_blank">Դ�������</a>
		</div>


		<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/amazeui.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/iscroll.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/app.js"></script>
	</body>

</html>
