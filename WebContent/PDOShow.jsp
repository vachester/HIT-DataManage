<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html>  
<head>
    <title>
    RecordBox
    </title>
    <!--<link href="http://fonts.googleapis.com/css?family=Lato:100,300,400,700" media="all" rel="stylesheet" type="text/css" />-->
	<link href="stylesheets/bootstrap.min.css" media="all" rel="stylesheet" type="text/css" />
	<link href="stylesheets/font-awesome.css" media="all" rel="stylesheet" type="text/css" />
	<link href="stylesheets/se7en-font.css" media="all" rel="stylesheet" type="text/css" />
	<link href="stylesheets/isotope.css" media="all" rel="stylesheet" type="text/css" />
	<link href="stylesheets/jquery.fancybox.css" media="all" rel="stylesheet" type="text/css" />
	<link href="stylesheets/fullcalendar.css" media="all" rel="stylesheet" type="text/css" />
	<link href="stylesheets/wizard.css" media="all" rel="stylesheet" type="text/css" />
	<link href="stylesheets/select2.css" media="all" rel="stylesheet" type="text/css" />
	<link href="stylesheets/morris.css" media="all" rel="stylesheet" type="text/css" />
	<link href="stylesheets/datatables.css" media="all" rel="stylesheet" type="text/css" />
	<link href="stylesheets/datepicker.css" media="all" rel="stylesheet" type="text/css" />
	<link href="stylesheets/timepicker.css" media="all" rel="stylesheet" type="text/css" />
	<link href="stylesheets/colorpicker.css" media="all" rel="stylesheet" type="text/css" />
	<link href="stylesheets/bootstrap-switch.css" media="all" rel="stylesheet" type="text/css" />
	<link href="stylesheets/daterange-picker.css" media="all" rel="stylesheet" type="text/css" />
	<link href="stylesheets/typeahead.css" media="all" rel="stylesheet" type="text/css" />
	<link href="stylesheets/summernote.css" media="all" rel="stylesheet" type="text/css" />
	<link href="stylesheets/pygments.css" media="all" rel="stylesheet" type="text/css" />
	<link href="stylesheets/style.css" media="all" rel="stylesheet" type="text/css" />
	<link href="stylesheets/color/green.css" media="all" rel="alternate stylesheet" title="green-theme" type="text/css" />
	<link href="stylesheets/color/orange.css" media="all" rel="alternate stylesheet" title="orange-theme" type="text/css" />
	<link href="stylesheets/color/magenta.css" media="all" rel="alternate stylesheet" title="magenta-theme" type="text/css" />
	<link href="stylesheets/color/gray.css" media="all" rel="alternate stylesheet" title="gray-theme" type="text/css" />
	<script src="javascripts/jquery.min.js" type="text/javascript"></script>
	<script src="javascripts/jquery-ui.js" type="text/javascript"></script>
	<script src="javascripts/bootstrap.min.js" type="text/javascript"></script>
	<script src="javascripts/raphael.min.js" type="text/javascript"></script>
	<script src="javascripts/selectivizr-min.js" type="text/javascript"></script>
	<script src="javascripts/jquery.mousewheel.js" type="text/javascript"></script>
	<script src="javascripts/jquery.vmap.min.js" type="text/javascript"></script>
	<script src="javascripts/jquery.vmap.sampledata.js" type="text/javascript"></script>
	<script src="javascripts/jquery.vmap.world.js" type="text/javascript"></script>
	<script src="javascripts/jquery.bootstrap.wizard.js" type="text/javascript"></script>
	<script src="javascripts/fullcalendar.min.js" type="text/javascript"></script>
	<script src="javascripts/gcal.js" type="text/javascript"></script>
	<script src="javascripts/jquery.dataTables.min.js" type="text/javascript"></script>
	<script src="javascripts/datatable-editable.js" type="text/javascript"></script>
	<script src="javascripts/jquery.easy-pie-chart.js" type="text/javascript"></script>
	<script src="javascripts/excanvas.min.js" type="text/javascript"></script>
	<script src="javascripts/jquery.isotope.min.js" type="text/javascript"></script>
	<script src="javascripts/isotope_extras.js" type="text/javascript"></script>
	<script src="javascripts/modernizr.custom.js" type="text/javascript"></script>
	<script src="javascripts/jquery.fancybox.pack.js" type="text/javascript"></script>
	<script src="javascripts/select2.js" type="text/javascript"></script>
	<script src="javascripts/styleswitcher.js" type="text/javascript"></script>
	<script src="javascripts/wysiwyg.js" type="text/javascript"></script>
	<script src="javascripts/summernote.min.js" type="text/javascript"></script>
	<script src="javascripts/jquery.inputmask.min.js" type="text/javascript"></script>
	<script src="javascripts/jquery.validate.js" type="text/javascript"></script>
	<script src="javascripts/bootstrap-fileupload.js" type="text/javascript"></script>
	<script src="javascripts/bootstrap-datepicker.js" type="text/javascript"></script>
	<script src="javascripts/bootstrap-timepicker.js" type="text/javascript"></script>
	<script src="javascripts/bootstrap-colorpicker.js" type="text/javascript"></script>
	<script src="javascripts/bootstrap-switch.min.js" type="text/javascript"></script>
	<script src="javascripts/typeahead.js" type="text/javascript"></script>
	<script src="javascripts/daterange-picker.js" type="text/javascript"></script>
	<script src="javascripts/date.js" type="text/javascript"></script>
	<script src="javascripts/morris.min.js" type="text/javascript"></script>
	<script src="javascripts/skycons.js" type="text/javascript"></script>
	<script src="javascripts/fitvids.js" type="text/javascript"></script>
	<script src="javascripts/jquery.sparkline.min.js" type="text/javascript"></script>
	<script src="javascripts/main.js" type="text/javascript"></script>
	<script src="javascripts/respond.js" type="text/javascript"></script>
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport">
  </head>
  <body>
    <div class="modal-shiftfix">
      <!-- Navigation -->
      <div class="navbar navbar-fixed-top scroll-hide">
        <div class="container-fluid top-bar">
          <div class="pull-right">
            <ul class="nav navbar-nav pull-right">
              <li class="dropdown user hidden-xs"><a data-toggle="dropdown" class="dropdown-toggle" href="#">
                <img width="34" height="34" src="images/avatar-male.jpg" />vachester<b class="caret"></b></a>
                <ul class="dropdown-menu">
                  <li><a href="#">
                    <i class="icon-user"></i>������ҳ</a>
                  </li>
                  <li><a href="#">
                    <i class="icon-gear"></i>�˻�����</a>
                  </li>
                  <li><a href="login1.html">
                    <i class="icon-signout"></i>�ǳ�</a>
                  </li>
                </ul>
              </li>
            </ul>
          </div>
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button> <a class="navbar-brand" href="#">RecordBox</a>
        </div>
        <div class="container-fluid main-nav clearfix">
          <div class="nav-collapse">
            <ul class="nav">
              <li>
                <a href="index.html"><span aria-hidden="true" class="se7en-home"></span>��ҳ</a>
              </li>
              <li><a class="current" href="MyFiles.html">
                <span aria-hidden="true" class="se7en-forms"></span>�ҵĸ�������</a>
              </li>
              <li><a href="charts.html">
                <span aria-hidden="true" class="se7en-pages"></span>�����¼�</a>
              </li>
              <li><a href="charts.html">
                <span aria-hidden="true" class="icon-search"></span>��ά������</a>
              </li>
              <li><a href="charts.html">
                <span aria-hidden="true" class="icon-user"></span>������ҳ</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <!-- End Navigation -->
      <div class="container-fluid main-content">
        <!-- Statistics -->
      	
      	    <div class="col-md-12">
                    <div class="widget-container fluid-height clearfix">
                        <div class="heading">
                            <i class="icon-briefcase"></i>��ʳ
                        </div>
                        <div class="widget-content padded clearfix">
                            <div class="table-responsive">
                                <table class="table">
                                    <thead>
                                    <th>
                                       	ʱ��
                                    </th>
                                    <th>
                                        �ص�
                                    </th>
                                    <th>
                                       	����
                                    </th>
                                    <th>
										����
                                    </th>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>
                                                2016/11/8
                                            </td>
                                            <td>
                                                �ڵ�
                                            </td>
                                            <td>
												vachester
                                            </td>
                                            <td>
                                                100
                                            </td>
                                           	<td>
											<div>
												<button id="1" data-title="Edit" data-toggle="modal" data-target="#edit" class="btn btn-xs btn-warning"><i class="icon-pencil"></i>�༭</button>
												<button class="btn btn-xs btn-danger filter-can"><i class="icon-remove"></i>ɾ��</button>
											</div>
											</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- end Responsive Table -->
      </div>
    </div>

    <div class="modal fade" id="edit" tabindex="-1" role="dialog" aria-labelledby="edit" aria-hidden="true">
      <div class="modal-dialog">
    <div class="modal-content">
          <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></button>
        <h4 class="modal-title custom_align" id="Heading">�༭�¼�</h4>
      </div>
      <!-- Contents should be follow the real data -->
      <div class="modal-body">
      <div class="form-group">
        <input id="Time" class="form-control " type="text" placeholder="">
        </div>
        <div class="form-group">
        <input id="Place" class="form-control " type="text" placeholder="">
        </div>
        <div class="form-group">
		<input id="Person" class="form-control " type="text" placeholder="">
        </div>
        <div class="form-group">
		<input id="Price" class="form-control " type="text" placeholder="">
        </div>
      </div>
      <!-- End the Modal Contents  -->
      <div class="modal-footer ">
        <button type="button" class="btn btn-warning btn-lg" style="width: 100%;"><span class="glyphicon glyphicon-ok-sign"></span>�ύ����</button>
      </div>
        </div>
    <!-- /.modal-content --> 
  </div>
      <!-- /.modal-dialog --> 
</div>

  </body>
</html>