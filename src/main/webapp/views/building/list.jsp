<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Danh sach toa nha</title>
</head>
<body>
	<div class="main-content">
		<div class="main-content-inner">
			<div class="breadcrumbs ace-save-state" id="breadcrumbs">
				<ul class="breadcrumb">
					<li><i class="ace-icon fa fa-home home-icon"></i> <a href="#">Trang
							chu</a></li>

					<li>Danh sach san pham</li>
				</ul>
				<!-- /.breadcrumb -->
			</div>
			<div class="page-content">
				<div class="row">
					<div class="col-xs-12"></div>

					<div class="widget-box table-filter">
						<div class="widget-header">
							<h4 class="widget-title">Tim kiem</h4>
							<div class="widget-toolbar">
								<a href="#" data-action="collapse"> <i
									class="ace-icon fa fa-chevron-up"></i>
								</a>
							</div>
						</div>
						<div class="widget-body">
							<div class="widget-main">
								<div class="form-horizontal"></div>


								<div class="form-group">
									<div class="col-sm-6">
										<label>Tên san pham</label>
										<div class="fg-line">
											<input type="text" class="form-control input-sm" />
										</div>
									</div>
									<div class="col-sm-6">
										<label>Dien tich san</label>
										<div class="fg-line">
											<input type="number" class="form-control input-sm" />
										</div>
									</div>
								</div>


							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>
	<!-- /.main-content -->
</body>
</html>