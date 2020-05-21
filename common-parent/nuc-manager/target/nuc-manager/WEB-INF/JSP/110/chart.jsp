<%@ page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
<html lang="ch">
<html>

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
		<link rel="apple-touch-icon-precomposed" href="${pageContext.request.contextPath}/assets/i/app-icon72x72@2x.png">
		<meta name="apple-mobile-web-app-title" content="Amaze UI" />
		<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/amazeui.min.css" />
		<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin.css">
		<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/app.css">
		<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/echarts.min.js"></script>
	</head>

	<body data-type="chart">
		<header class="am-topbar am-topbar-inverse admin-header">
			<div class="am-topbar-brand">
				<a href="javascript:;" class="tpl-logo">
					<img src="${pageContext.request.contextPath}/assets/img/logo.png" alt="">
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
							<span class="tpl-header-list-user-nick">����ԱС��</span><span class="tpl-header-list-user-ico"> <img src="assets/img/user01.png"></span>
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
							<a href="index.index.jsp" class="nav-link">
								<i class="am-icon-home"></i>
								<span>��ҳ</span>
							</a>
						</li>
						<li class="tpl-left-nav-item">
							<a href="chart.jspl" class="nav-link tpl-left-nav-link-list active">
								<i class="am-icon-bar-chart"></i>
								<span>���ݱ�</span>
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
								<i class="am-icon-angle-right tpl-left-nav-more-ico am-fr am-margin-right"></i>
							</a>
							<ul class="tpl-left-nav-sub-menu">
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
					Amaze UI ��
				</div>
				<ol class="am-breadcrumb">
					<li><a href="#" class="am-icon-home">��ҳ</a></li>
					<li><a href="#">��</a></li>
					<li class="am-active">Amaze UI ��</li>
				</ol>
				<div class="tpl-portlet-components">
					<div class="portlet-title">
						<div class="caption font-green bold">
							<span class="am-icon-code"></span> �û�����
						</div>
					</div>
					<div class="tpl-block">
						<div class="am-g">
							<div class="am-u-sm-12 am-u-md-4">
								<div class="am-btn-toolbar">
									<div class="am-btn-group am-btn-group-xs">
										<button type="button" class="am-btn am-btn-default am-btn-success"><span class="am-icon-plus"></span> ����</button>
										<button type="button" class="am-btn am-btn-default am-btn-secondary"><span class="am-icon-save"></span> ����</button>
										<button type="button" class="am-btn am-btn-default am-btn-warning"><span class="am-icon-archive"></span> ���</button>
										<button type="button" class="am-btn am-btn-default am-btn-danger"><span class="am-icon-trash-o"></span> ɾ��</button>
									</div>
								</div>
							</div>

							<div class="am-u-sm-12 am-u-md-2">
								<div class="am-form-group">
									<select data-am-selected="{btnSize: 'sm'}">
										<option value="option1">����ʽ</option>
										<option value="option2">�˺�</option>
										<option value="option3">ʱ��</option>
										<option value="option4">id</option>
										<option value="option5">����</option>
									</select>
								</div>
							</div>


							<div class="am-u-sm-12 am-u-md-2">
								<div class="am-form-group">
									<select data-am-selected="{btnSize: 'sm'}">
										<option value="option1">��ѯ��ʽ</option>
										<option value="option2">�˺�</option>
										<option value="option3">ʱ��</option>
										<option value="option4">id</option>
										<option value="option5">����</option>
									</select>
								</div>
							</div>
							<div class="am-u-sm-12 am-u-md-3">
								<div class="am-input-group am-input-group-sm">
									<input type="text" class="am-form-field">
									<span class="am-input-group-btn">
										<button class="am-btn  am-btn-default am-btn-success tpl-am-btn-success am-icon-search" type="button"></button>
									</span>
								</div>
							</div>
						</div>
					</div>
					
					
					<div class="am-g">
						<div class="am-u-sm-12">
							<form class="am-form">
								<table class="am-table am-table-striped am-table-hover table-main">
									<thead>
										<tr>
											<th class="table-check"><input type="checkbox" class="tpl-table-fz-check"></th>
											<th class="table-id">ID</th>
											<th class="table-title">����</th>
											<th class="table-type">���</th>
											<th class="table-author am-hide-sm-only">�û�number</th>
											<th class="table-date am-hide-sm-only">�޸�����</th>
											<th class="table-set">����</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td><input type="checkbox"></td>
											<td>1</td>
											<td><a href="#">Business management</a></td>
											<td>default</td>
											<td class="am-hide-sm-only">����1��</td>
											<td class="am-hide-sm-only">2014��9��4�� 7:28:47</td>
											<td>
												<div class="am-btn-toolbar">
													<div class="am-btn-group am-btn-group-xs">
														<button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span>
															�༭</button>
														<button class="am-btn am-btn-default am-btn-xs am-hide-sm-only"><span class="am-icon-copy"></span> ����</button>
														<button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span>
															ɾ��</button>
													</div>
												</div>
											</td>
										</tr>
										<tr>
											<td><input type="checkbox"></td>
											<td>2</td>
											<td><a href="#">Business management</a></td>
											<td>default</td>
											<td class="am-hide-sm-only">����1��</td>
											<td class="am-hide-sm-only">2014��9��4�� 7:28:47</td>
											<td>
												<div class="am-btn-toolbar">
													<div class="am-btn-group am-btn-group-xs">
														<button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span>
															�༭</button>
														<button class="am-btn am-btn-default am-btn-xs am-hide-sm-only"><span class="am-icon-copy"></span> ����</button>
														<button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span>
															ɾ��</button>
													</div>
												</div>
											</td>
										</tr>
										<tr>
											<td><input type="checkbox"></td>
											<td>3</td>
											<td><a href="#">Business management</a></td>
											<td>default</td>
											<td class="am-hide-sm-only">����1��</td>
											<td class="am-hide-sm-only">2014��9��4�� 7:28:47</td>
											<td>
												<div class="am-btn-toolbar">
													<div class="am-btn-group am-btn-group-xs">
														<button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span>
															�༭</button>
														<button class="am-btn am-btn-default am-btn-xs am-hide-sm-only"><span class="am-icon-copy"></span> ����</button>
														<button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span>
															ɾ��</button>
													</div>
												</div>
											</td>
										</tr>
										<tr>
											<td><input type="checkbox"></td>
											<td>4</td>
											<td><a href="#">Business management</a></td>
											<td>default</td>
											<td class="am-hide-sm-only">����1��</td>
											<td class="am-hide-sm-only">2014��9��4�� 7:28:47</td>
											<td>
												<div class="am-btn-toolbar">
													<div class="am-btn-group am-btn-group-xs">
														<button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span>
															�༭</button>
														<button class="am-btn am-btn-default am-btn-xs am-hide-sm-only"><span class="am-icon-copy"></span> ����</button>
														<button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span>
															ɾ��</button>
													</div>
												</div>
											</td>
										</tr>
										<tr>
											<td><input type="checkbox"></td>
											<td>5</td>
											<td><a href="#">Business management</a></td>
											<td>default</td>
											<td class="am-hide-sm-only">����1��</td>
											<td class="am-hide-sm-only">2014��9��4�� 7:28:47</td>
											<td>
												<div class="am-btn-toolbar">
													<div class="am-btn-group am-btn-group-xs">
														<button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span>
															�༭</button>
														<button class="am-btn am-btn-default am-btn-xs am-hide-sm-only"><span class="am-icon-copy"></span> ����</button>
														<button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span>
															ɾ��</button>
													</div>
												</div>
											</td>
										</tr>
										<tr>
											<td><input type="checkbox"></td>
											<td>6</td>
											<td><a href="#">Business management</a></td>
											<td>default</td>
											<td class="am-hide-sm-only">����1��</td>
											<td class="am-hide-sm-only">2014��9��4�� 7:28:47</td>
											<td>
												<div class="am-btn-toolbar">
													<div class="am-btn-group am-btn-group-xs">
														<button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span>
															�༭</button>
														<button class="am-btn am-btn-default am-btn-xs am-hide-sm-only"><span class="am-icon-copy"></span> ����</button>
														<button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span>
															ɾ��</button>
													</div>
												</div>
											</td>
										</tr>
										<tr>
											<td><input type="checkbox"></td>
											<td>7</td>
											<td><a href="#">Business management</a></td>
											<td>default</td>
											<td class="am-hide-sm-only">����1��</td>
											<td class="am-hide-sm-only">2014��9��4�� 7:28:47</td>
											<td>
												<div class="am-btn-toolbar">
													<div class="am-btn-group am-btn-group-xs">
														<button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span>
															�༭</button>
														<button class="am-btn am-btn-default am-btn-xs am-hide-sm-only"><span class="am-icon-copy"></span> ����</button>
														<button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span>
															ɾ��</button>
													</div>
												</div>
											</td>
										</tr>
										<tr>
											<td><input type="checkbox"></td>
											<td>8</td>
											<td><a href="#">Business management</a></td>
											<td>default</td>
											<td class="am-hide-sm-only">����1��</td>
											<td class="am-hide-sm-only">2014��9��4�� 7:28:47</td>
											<td>
												<div class="am-btn-toolbar">
													<div class="am-btn-group am-btn-group-xs">
														<button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span>
															�༭</button>
														<button class="am-btn am-btn-default am-btn-xs am-hide-sm-only"><span class="am-icon-copy"></span> ����</button>
														<button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span>
															ɾ��</button>
													</div>
												</div>
											</td>
										</tr>
										<tr>
											<td><input type="checkbox"></td>
											<td>9</td>
											<td><a href="#">Business management</a></td>
											<td>default</td>
											<td class="am-hide-sm-only">����1��</td>
											<td class="am-hide-sm-only">2014��9��4�� 7:28:47</td>
											<td>
												<div class="am-btn-toolbar">
													<div class="am-btn-group am-btn-group-xs">
														<button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span>
															�༭</button>
														<button class="am-btn am-btn-default am-btn-xs am-hide-sm-only"><span class="am-icon-copy"></span> ����</button>
														<button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span>
															ɾ��</button>
													</div>
												</div>
											</td>
										</tr>
										<tr>
											<td><input type="checkbox"></td>
											<td>10</td>
											<td><a href="#">Business management</a></td>
											<td>default</td>
											<td class="am-hide-sm-only">����1��</td>
											<td class="am-hide-sm-only">2014��9��4�� 7:28:47</td>
											<td>
												<div class="am-btn-toolbar">
													<div class="am-btn-group am-btn-group-xs">
														<button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span>
															�༭</button>
														<button class="am-btn am-btn-default am-btn-xs am-hide-sm-only"><span class="am-icon-copy"></span> ����</button>
														<button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span>
															ɾ��</button>
													</div>
												</div>
											</td>
										</tr>
										<tr>
											<td><input type="checkbox"></td>
											<td>11</td>
											<td><a href="#">Business management</a></td>
											<td>default</td>
											<td class="am-hide-sm-only">����1��</td>
											<td class="am-hide-sm-only">2014��9��4�� 7:28:47</td>
											<td>
												<div class="am-btn-toolbar">
													<div class="am-btn-group am-btn-group-xs">
														<button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span>
															�༭</button>
														<button class="am-btn am-btn-default am-btn-xs am-hide-sm-only"><span class="am-icon-copy"></span> ����</button>
														<button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span>
															ɾ��</button>
													</div>
												</div>
											</td>
										</tr>
										<tr>
											<td><input type="checkbox"></td>
											<td>12</td>
											<td><a href="#">Business management</a></td>
											<td>default</td>
											<td class="am-hide-sm-only">����1��</td>
											<td class="am-hide-sm-only">2014��9��4�� 7:28:47</td>
											<td>
												<div class="am-btn-toolbar">
													<div class="am-btn-group am-btn-group-xs">
														<button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span>
															�༭</button>
														<button class="am-btn am-btn-default am-btn-xs am-hide-sm-only"><span class="am-icon-copy"></span> ����</button>
														<button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span>
															ɾ��</button>
													</div>
												</div>
											</td>
										</tr>
										<tr>
											<td><input type="checkbox"></td>
											<td>13</td>
											<td><a href="#">Business management</a></td>
											<td>default</td>
											<td class="am-hide-sm-only">����1��</td>
											<td class="am-hide-sm-only">2014��9��4�� 7:28:47</td>
											<td>
												<div class="am-btn-toolbar">
													<div class="am-btn-group am-btn-group-xs">
														<button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span>
															�༭</button>
														<button class="am-btn am-btn-default am-btn-xs am-hide-sm-only"><span class="am-icon-copy"></span> ����</button>
														<button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span>
															ɾ��</button>
													</div>
												</div>
											</td>
										</tr>
										<tr>
											<td><input type="checkbox"></td>
											<td>14</td>
											<td><a href="#">Business management</a></td>
											<td>default</td>
											<td class="am-hide-sm-only">����14��</td>
											<td class="am-hide-sm-only">2014��9��4�� 7:28:47</td>
											<td>
												<div class="am-btn-toolbar">
													<div class="am-btn-group am-btn-group-xs">
														<button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span>
															�༭</button>
														<button class="am-btn am-btn-default am-btn-xs am-hide-sm-only"><span class="am-icon-copy"></span> ����</button>
														<button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span>
															ɾ��</button>
													</div>
												</div>
											</td>
										</tr>
										<tr>
											<td><input type="checkbox"></td>
											<td>15</td>
											<td><a href="#">Business management</a></td>
											<td>default</td>
											<td class="am-hide-sm-only">����1��</td>
											<td class="am-hide-sm-only">2014��9��4�� 7:28:47</td>
											<td>
												<div class="am-btn-toolbar">
													<div class="am-btn-group am-btn-group-xs">
														<button class="am-btn am-btn-default am-btn-xs am-text-secondary"><span class="am-icon-pencil-square-o"></span>
															�༭</button>
														<button class="am-btn am-btn-default am-btn-xs am-hide-sm-only"><span class="am-icon-copy"></span> ����</button>
														<button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span>
															ɾ��</button>
													</div>
												</div>
											</td>
										</tr>
									</tbody>
								</table>
								<div class="am-cf">
									<div class="am-fr">
										<ul class="am-pagination tpl-pagination">
											<li class="am-disabled"><a href="#">�0�0</a></li>
											<li class="am-active"><a href="#">1</a></li>
											<li><a href="#">2</a></li>
											<li><a href="#">3</a></li>
											<li><a href="#">4</a></li>
											<li><a href="#">5</a></li>
											<li><a href="#">�0�3</a></li>
										</ul>
									</div>
								</div>
								<hr>
					
							</form>
						</div>
					
					</div>
					</div>
				</div>

			</div>










		</div>

		</div>

		<div style="text-align:center">
			ģ���ռ���<a href="https://shop303982252.taobao.com/" target="_blank" title="Դ�������">Դ�������</a> - More Templates <a href="https://shop303982252.taobao.com/"
			 title="Դ�������" target="_blank">Դ�������</a>
		</div>
		<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/amazeui.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/app.js"></script>
	</body>

</html>
