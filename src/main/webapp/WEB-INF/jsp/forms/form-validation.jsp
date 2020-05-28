<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8" >
    <link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png" >
    <link rel="icon" type="image/png" href="../assets/img/favicon.png" >
    <meta http-equiv="X-UA-Compatible" content="IE=edge" >

    <title>Amaze - Bootstrap Admin Dashboard Template</title>

    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no' name='viewport' >
    <meta name="viewport" content="width=device-width" >

    <!-- Bootstrap core CSS     -->
    <link href="../assets/css/bootstrap.min.css" rel="stylesheet" >

    <!--  Paper Dashboard CSS    -->
    <link href="../assets/css/amaze.css" rel="stylesheet" >

    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="../assets/css/demo.css" rel="stylesheet" >

    <!--     Fonts and icons     -->
    <link href="../assets/css/font-awesome.min.css" rel="stylesheet">
    <link href="../assets/css/font-muli.css" rel='stylesheet' type='text/css'>
    <link href="../assets/css/themify-icons.css" rel="stylesheet">

    <link href="../assets/vendors/sweetalert/css/sweetalert2.min.css" rel="Stylesheet" >
</head>

<body>
    <div class="wrapper">
		<div class="sidebar" data-background-color="brown" data-active-color="danger">
	    <!--
			Tip 1: you can change the color of the sidebar's background using: data-background-color="white | brown"
			Tip 2: you can change the color of the active button using the data-active-color="primary | info | success | warning | danger"
		-->
            <div class="logo">
                <a href="#" class="simple-text">
                    Amaze Admin
                </a>
            </div>
            <div class="logo logo-mini">
                <a href="#" class="simple-text">
                    A
                </a>
            </div>
            <div class="sidebar-wrapper">
				<ul class="nav">
                    <li>
                        <a href="../index.html">
                            <i class="ti-panel"></i>
                            <p>Dashboard</p>
                        </a>
                    </li>
					<li>
						<a href="../widgets/widgets.html">
							<i class="ti-widget"></i>
							<p>Widgets</p>
						</a>
					</li>
					<li>
						<a data-toggle="collapse" href="#charts" class="collapsed" aria-expanded="false">
							<i class="ti-bar-chart-alt"></i>
							<p>Charts
								<b class="caret"></b>
							</p>
						</a>
						<div class="collapse" id="charts" role="navigation" aria-expanded="false" style="height: 0px;">
							<ul class="nav">
								<li>
									<a href="../charts/chart-js-charts.html">ChartJS</a>
								</li>
								<li>
									<a href="../charts/flot-charts.html">Flot</a>
								</li>
							</ul>
						</div>
					</li>
					<li>
						<a data-toggle="collapse" href="#ui-elements" class="collapsed" aria-expanded="false">
							<i class="ti-package"></i>
							<p>UI Elements
								<b class="caret"></b>
							</p>
						</a>
						<div class="collapse" id="ui-elements" role="navigation" aria-expanded="false" style="height: 0px;">
							<ul class="nav">
								<li><a href="../ui/accordions.html">Accordions</a></li>
								<li><a href="../ui/alerts.html">Alerts</a></li>
								<li><a href="../ui/buttons.html">Buttons</a></li>
								<li><a href="../ui/grid.html">Grid System</a></li>
								<li><a href="../ui/icons.html">Icons</a></li>
								<li><a href="../ui/modals.html">Modals</a></li>
								<li><a href="../ui/notifications.html">Notifications</a></li>
								<li><a href="../ui/tabs.html">Tabs</a></li>
								<li><a href="../ui/typography.html">Typography</a></li>
							</ul>
						</div>
					</li>
					<li class="active">
						<a data-toggle="collapse" href="#forms" class="collapsed" aria-expanded="false">
							<i class="ti-clipboard"></i>
							<p>Forms
								<b class="caret"></b>
							</p>
						</a>
						<div class="collapse" id="forms" role="navigation" aria-expanded="false" style="height: 0px;">
							<ul class="nav">
								<li><a href="../forms/basic-elements.html">Basic Elements</a></li>
								<li><a href="../forms/advanced-elements.html">Advanced Elements</a></li>
								<li class="active"><a href="../forms/form-validation.html">Form Validation</a></li>
								<li><a href="../forms/form-wizard.html">Form Wizard</a></li>
								<li><a href="../forms/sample-forms.html">Sample Forms</a></li>
							</ul>
						</div>
					</li>
					<li>
						<a data-toggle="collapse" href="#tables" class="collapsed" aria-expanded="false">
							<i class="ti-view-list-alt"></i>
							<p>Tables
								<b class="caret"></b>
							</p>
						</a>
						<div class="collapse" id="tables" role="navigation" aria-expanded="false" style="height: 0px;">
							<ul class="nav">
								<li><a href="../tables/tables.html">Simple Tables</a></li>
								<li><a href="../tables/data-tables.html">Data Tables</a></li>
							</ul>
						</div>
					</li>
					<li>
						<a data-toggle="collapse" href="#pages" class="collapsed" aria-expanded="false">
							<i class="ti-gift"></i>
							<p>Pages
								<b class="caret"></b>
							</p>
						</a>
						<div class="collapse" id="pages" role="navigation" aria-expanded="false" style="height: 0px;">
							<ul class="nav">
								<li><a href="../sample-pages/template.html">Template</a></li>
								<li><a href="../sample-pages/user-profile.html">User Profile</a></li>
								<li><a href="../sample-pages/login.html">Login</a></li>
								<li><a href="../sample-pages/signup.html">Sign Up</a></li>
								<li><a href="../sample-pages/pricing-table.html">Pricing Table</a></li>
								<li><a href="../sample-pages/invoice.html">Invoice</a></li>
								<li><a href="../sample-pages/help-faqs.html">Help & FAQs</a></li>
								<li><a href="../sample-pages/timeline.html">Timeline</a></li>
								<li><a href="../sample-pages/404.html">404</a></li>
								<li><a href="../sample-pages/500.html">500</a></li>
							</ul>
						</div>
					</li>
					<li>
						<a href="../calendar/calendar.html">
							<i class="ti-calendar"></i>
							<p>Calendar
								<b class="caret"></b>
							</p>
						</a>
					</li>
					<li>
						<a href="../docs/documentation.html">
							<i class="ti-help"></i>
							<p>Documentation</p>
						</a>
					</li>
				</ul>

            </div>
        </div>
        <div class="main-panel">
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                    <div class="navbar-minimize">
                        <button id="minimizeSidebar" class="btn btn-round btn-white btn-fill btn-just-icon">
							<i class="ti-arrow-left"></i>
                        </button>
                    </div>
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#"> Form </a>
                    </div>
                    <div class="collapse navbar-collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="ti-bell"></i>
                                    <span class="notification">6</span>
                                    <p class="hidden-lg hidden-md">
                                        Notifications
                                        <b class="caret"></b>
                                    </p>
                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a href="#">You have 5 new messages</a>
                                    </li>
                                    <li>
                                        <a href="#">You're now friend with Mike</a>
                                    </li>
                                    <li>
                                        <a href="#">Wish Mary on her birthday!</a>
                                    </li>                                    <li>
                                        <a href="#">5 warnings in Server Console</a>
                                    </li>
                                    <li>
                                        <a href="#">Jane completed 'Induction Training'</a>
                                    </li>
                                    <li>
                                        <a href="#">'Prepare Marketing Report' is overdue</a>
                                    </li>
                                </ul>
                            </li>
							<li>
                                <a href="#pablo" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="ti-layout-grid3-alt"></i>
                                    <p class="hidden-lg hidden-md">Apps</p>
                                </a>
                            </li>
                            <li>
                                <a href="#pablo" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="ti-user"></i>
                                    <p class="hidden-lg hidden-md">Profile</p>
                                </a>
                            </li>
							<li>
                                <a href="#pablo" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="ti-settings"></i>
                                    <p class="hidden-lg hidden-md">Settings</p>
                                </a>
                            </li>
                            <li class="separator hidden-lg hidden-md"></li>
                        </ul>
                    </div>
                </div>
            </nav>
            <div class="content">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="card">
		                        <form id="allInputsFormValidation" class="form-horizontal" action="" method="post" novalidate="">
		                            <div class="content">
		                                <h4 class="title">Type Validation</h4>
		                                <fieldset>
		                                    <div class="form-group">
		                                        <label class="col-sm-2 control-label">
													Required Text
												</label>
		                                        <div class="col-sm-6">
		                                            <input class="form-control"
		                                                   type="text"
		                                                   name="required"
		                                                   required="required"
													/>
		                                        </div>
		                                        <div class="col-sm-4"><code>required</code></div>
		                                    </div>
		                                </fieldset>

		                                <fieldset>
		                                    <div class="form-group">
		                                        <label class="col-sm-2 control-label">
													Email
												</label>
		                                        <div class="col-sm-6">
		                                            <input class="form-control"
		                                                   type="text"
		                                                   name="email"
		                                                   email="true"
													/>
		                                        </div>
		                                        <div class="col-sm-4"><code>email="true"</code></div>
		                                    </div>
		                                </fieldset>

		                                <fieldset>
		                                    <div class="form-group">
		                                        <label class="col-sm-2 control-label">
													Number
												</label>
		                                        <div class="col-sm-6">
		                                            <input class="form-control"
		                                                   type="text"
		                                                   name="number"
		                                                   number="true"
													/>
		                                        </div>
		                                        <div class="col-sm-4"><code>number="true"</code></div>
		                                    </div>
		                                </fieldset>

		                                <fieldset>
		                                    <div class="form-group">
		                                        <label class="col-sm-2 control-label">
													Url
												</label>
		                                        <div class="col-sm-6">
		                                            <input class="form-control"
		                                                   type="text"
		                                                   name="url"
		                                                   url="true"
													/>
		                                        </div>
		                                        <div class="col-sm-4"><code>url="true"</code></div>
		                                    </div>
		                                </fieldset>

		                                <fieldset>
		                                    <div class="form-group column-sizing">
		                                    	<label class="col-sm-2 control-label">
													Equal to
												</label>
	                                    		<div class="col-sm-3">
	                                				<input class="form-control"
														id="idSource"
	                                            		type="text"
	                                            		placeholder="#idSource"
													/>
	                                    		</div>
		                                    	<div class="col-sm-3">
		                                        	<input class="form-control"
		                                            	id="idDestination"
		                                            	type="text"
		                                            	placeholder="#idDestination"
		                                            	equalTo="#idSource"
		                                    		/>
		                                		</div>
		                                		<div class="col-sm-4"><code>equalTo="#idSource"</code>
		                                    	</div>
		                                	</div>
		                                </fieldset>

		                                <h4 class="title">Range validation</h4>

		                                <fieldset>
		                                    <div class="form-group">
		                                        <label class="col-sm-2 control-label">
													Min Length
												</label>
		                                        <div class="col-sm-6">
		                                            <input class="form-control"
		                                                   type="text"
		                                                   name="min_length"
		                                                   minLength="5"
													/>
		                                        </div>
		                                        <div class="col-sm-4"><code>minLength="5"</code></div>
		                                    </div>
		                                </fieldset>

		                                <fieldset>
		                                    <div class="form-group">
		                                        <label class="col-sm-2 control-label">
													Max Length
												</label>
		                                        <div class="col-sm-6">
		                                            <input class="form-control"
		                                                   type="text"
		                                                   name="max_length"
		                                                   maxLength="5"
													/>
		                                        </div>
		                                        <div class="col-sm-4"><code>maxLength="5"</code></div>
		                                    </div>
		                                </fieldset>

		                                <fieldset>
		                                    <div class="form-group">
		                                        <label class="col-sm-2 control-label">Range</label>
		                                        <div class="col-sm-6">
		                                            <input class="form-control"
		                                                   type="text"
		                                                   name="range"
		                                                   range="[6,10]"
													/>
		                                        </div>
		                                        <div class="col-sm-4"><code>range="[6,10]"</code></div>
		                                    </div>
		                                </fieldset>

		                                <fieldset>
		                                    <div class="form-group">
		                                        <label class="col-sm-2 control-label">
													Min Value
												</label>
		                                        <div class="col-sm-6">
		                                            <input class="form-control"
		                                                   type="text"
		                                                   name="min"
		                                                   min="6"
													/>
		                                        </div>
		                                        <div class="col-sm-4"><code>min="6"</code></div>
		                                    </div>
		                                </fieldset>

		                                <fieldset>
		                                    <div class="form-group">
		                                        <label class="col-sm-2 control-label">
													Max Value
												</label>
		                                        <div class="col-sm-6">
		                                            <input class="form-control"
		                                                   type="text"
		                                                   name="max"
		                                                   max="6"
													/>
		                                        </div>
		                                        <div class="col-sm-4"><code>max="6"</code></div>
		                                    </div>
		                                </fieldset>
		                            </div>
									<div class="card-footer text-center">
										<button type="submit" class="btn btn-info btn-fill">Validate Inputs</button>
									</div>
		  						</form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <footer class="footer">
                <div class="container-fluid">
                    <nav class="pull-left">
                        <ul>
                            <li>
                                <a href="#">
                                    Home
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    Documentation
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    Contact
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    Support
                                </a>
                            </li>
                        </ul>
                    </nav>
                    <p class="copyright pull-right">
                        &copy;
                        <script>
                            document.write(new Date().getFullYear())
                        </script>
                        更多模板：<a href="http://www.mycodes.net/" target="_blank">源码之家</a>
                    </p>
                </div>
            </footer>
        </div>
    </div>
<!--   Core JS Files   -->
<script src="../assets/vendors/jquery-3.1.1.min.js" type="text/javascript"></script>
<script src="../assets/vendors/jquery-ui.min.js" type="text/javascript"></script>
<script src="../assets/vendors/bootstrap.min.js" type="text/javascript"></script>
<script src="../assets/vendors/material.min.js" type="text/javascript"></script>
<script src="../assets/vendors/perfect-scrollbar.jquery.min.js" type="text/javascript"></script>
<!-- Forms Validations Plugin -->
<script src="../assets/vendors/jquery.validate.min.js"></script>
<!--  Plugin for Date Time Picker and Full Calendar Plugin-->
<script src="../assets/vendors/moment.min.js"></script>
<!--  Charts Plugin -->
<script src="../assets/vendors/chartist.min.js"></script>
<!--  Plugin for the Wizard -->
<script src="../assets/vendors/jquery.bootstrap-wizard.js"></script>
<!--  Notifications Plugin    -->
<script src="../assets/vendors/bootstrap-notify.js"></script>
<!-- DateTimePicker Plugin -->
<script src="../assets/vendors/bootstrap-datetimepicker.js"></script>
<!--  Checkbox, Radio, Switch and Tags Input Plugins -->
<script src="../assets/js/bootstrap-checkbox-radio-switch-tags.js"></script>
<!-- Vector Map plugin -->
<script src="../assets/vendors/jquery-jvectormap.js"></script>
<!-- Sliders Plugin -->
<script src="../assets/vendors/nouislider.min.js"></script>
<!-- Select Plugin -->
<script src="../assets/vendors/jquery.select-bootstrap.js"></script>
<!--  DataTables.net Plugin    -->
<script src="../assets/vendors/jquery.datatables.js"></script>
<!-- Sweet Alert 2 plugin -->
<script src="../assets/vendors/sweetalert/js/sweetalert2.min.js"></script>
<!--	Plugin for Fileupload, full documentation here: http://www.jasny.net/bootstrap/javascript/#fileinput -->
<script src="../assets/vendors/jasny-bootstrap.min.js"></script>
<!--  Full Calendar Plugin    -->
<script src="../assets/vendors/fullcalendar.min.js"></script>
<!-- TagsInput Plugin -->
<script src="../assets/vendors/jquery.tagsinput.js"></script>
<!-- Material Dashboard javascript methods -->
<script src="../assets/js/amaze.js"></script>
<!-- Material Dashboard DEMO methods, don't include it in your project! -->
<script src="../assets/js/demo.js"></script>
<script type="text/javascript">
	$().ready(function(){
		$('#allInputsFormValidation').validate();
	});
</script>
</body>
</html>
