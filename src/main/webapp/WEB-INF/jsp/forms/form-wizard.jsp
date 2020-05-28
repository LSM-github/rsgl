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
								<li><a href="../forms/form-validation.html">Form Validation</a></li>
								<li class="active"><a href="../forms/form-wizard.html">Form Wizard</a></li>
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
                                <div class="header">
                                    <h3>Form Wizard </h3>
                                </div>

                                <div class="content">
                                    <!-- BEGIN FORM WIZARD -->
                                    <div id="formwizard_simple" class="form-wizard form-wizard-horizontal">
                                        <form class="form floating-label">
                                            <div class="form-wizard-nav">
                                                <div class="progress" style="width: 75%;"><div class="progress-bar progress-bar-primary" style="width: 0%;"></div></div>
                                                <ul class="nav nav-justified nav-pills">
                                                    <li class="active"><a href="#fws_tab1" data-toggle="tab"><span class="step">1</span> <span class="form-wizard-title">LOCATION</span></a></li>
                                                    <li><a href="#fws_tab2" data-toggle="tab"><span class="step">2</span> <span class="form-wizard-title">ADDRESS</span></a></li>
                                                    <li><a href="#fws_tab3" data-toggle="tab"><span class="step">3</span> <span class="form-wizard-title">SETTINGS</span></a></li>
                                                    <li><a href="#fws_tab4" data-toggle="tab"><span class="step">4</span> <span class="form-wizard-title">CONFIRM</span></a></li>
                                                </ul>
                                            </div><!--end .form-wizard-nav -->

                                            <div class="tab-content clearfix p-30">
                                                <div class="tab-pane active" id="fws_tab1">
                                                    <br><br>
                                                    <div class="form-group">
                                                        <input type="text" name="Address" id="Address" class="form-control">
                                                        <label for="Address" class="control-label">Address</label>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-sm-8">
                                                            <div class="form-group">
                                                                <input type="text" name="City" id="City" class="form-control">
                                                                <label for="City" class="control-label">City</label>
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-4">
                                                            <div class="form-group">
                                                                <input type="text" name="State" id="State" class="form-control">
                                                                <label for="State" class="control-label">State</label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div><!--end #tab1 -->

                                                <div class="tab-pane" id="fws_tab2">
                                                    <br><br>
                                                    <div class="form-group">
                                                        <input type="text" name="Country" id="Country" class="form-control">
                                                        <label for="Country" class="control-label">Country</label>
                                                    </div>
                                                    <div class="form-group">
                                                        <input type="text" name="Zipcode" id="Zipcode" class="form-control">
                                                        <label for="Zipcode" class="control-label">Zipcode</label>
                                                    </div>
                                                </div><!--end #tab2 -->

                                                <div class="tab-pane" id="fws_tab3">
                                                    <br><br>
                                                    <div class="form-group">
                                                        <input type="text" name="URL" id="URL" class="form-control">
                                                        <label for="URL" class="control-label">URL</label>
                                                        <p class="help-block">Starts with http://</p>
                                                    </div>
                                                    <div class="form-group">
                                                        <input type="text" name="rangelength" id="rangelength" class="form-control">
                                                        <label for="rangelength" class="control-label">Range restriction</label>
                                                        <p class="help-block">Between 5 and 10</p>
                                                    </div>
                                                </div><!--end #tab3 -->

                                                <div class="tab-pane" id="fws_tab4">
                                                    <br><br>
                                                    <div class="form-group">
                                                        <select id="Age1" name="Age" class="form-control">
                                                            <option value="">&nbsp;</option>
                                                            <option value="30">30</option>
                                                            <option value="40">40</option>
                                                            <option value="50">50</option>
                                                            <option value="60">60</option>
                                                            <option value="70">70</option>
                                                        </select>
                                                        <label for="Age1">Age</label>
                                                        <p class="help-block">This is supporting text for this field.</p>
                                                    </div>
                                                </div><!--end #tab4 -->

                                                <ul class="pager wizard ">
                                                    <li class="previous first disabled"><a class="btn-raised" href="javascript:void(0);">First</a></li>
                                                    <li class="previous disabled"><a class="btn-raised" href="javascript:void(0);">Previous</a></li>
                                                    <li class="next last"><a class="btn-raised" href="javascript:void(0);">Last</a></li>
                                                    <li class="next"><a class="btn-raised" href="javascript:void(0);">Next</a></li>
                                                </ul>
                                            </div><!--end .tab-content -->


                                        </form>
                                    </div><!--end #rootwizard -->
                                    <!-- END FORM WIZARD -->

                                </div>
                            </div>
                  		</div>
                    </div>
               		<div class="row">
                        <div class="col-md-12">
                            <div class="card">
                                <div class="header">
                                    <h3>Validation Form Wizard</h3>
                                </div>

                                <div class="content">
                                    <!-- BEGIN VALIDATION FORM WIZARD -->
                                    <div id="formwizard_validation" class="form-wizard form-wizard-horizontal">
                                        <form class="form floating-label form-validation" role="form" novalidate="novalidate">
                                            <div class="form-wizard-nav">
                                                <div class="progress" style="width: 75%;"><div class="progress-bar progress-bar-primary" style="width: 0%;"></div></div>
                                                <ul class="nav nav-justified nav-pills">
                                                    <li class="active"><a href="#fwv_step1" data-toggle="tab"><span class="step">1</span> <span class="form-wizard-title">PERSONAL</span></a></li>
                                                    <li><a href="#fwv_step2" data-toggle="tab"><span class="step">2</span> <span class="form-wizard-title">ACCOUNT</span></a></li>
                                                    <li><a href="#fwv_step3" data-toggle="tab"><span class="step">3</span> <span class="form-wizard-title">SETTINGS</span></a></li>
                                                    <li><a href="#fwv_step4" data-toggle="tab"><span class="step">4</span> <span class="form-wizard-title">CONFIRM</span></a></li>
                                                </ul>
                                            </div><!--end .form-wizard-nav -->
                                            <div class="tab-content clearfix p-30">
                                                <div class="tab-pane active" id="fwv_step1">
                                                    <br><br>
                                                    <div class="row">
                                                        <div class="col-sm-6">
                                                            <div class="form-group">
                                                                <input type="text" name="firstname" id="firstname" class="form-control" data-rule-minlength="2" required="">
                                                                <label for="firstname" class="control-label">First name</label>
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-6">
                                                            <div class="form-group">
                                                                <input type="text" name="lastname" id="lastname" class="form-control" data-rule-minlength="2" required="">
                                                                <label for="lastname" class="control-label">Last name</label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <input type="text" name="occupation" id="occupation" class="form-control" data-rule-minlength="3" required="">
                                                        <label for="occupation" class="control-label">Occupation</label>
                                                    </div>
                                                </div><!--end #step1 -->
                                                <div class="tab-pane" id="fwv_step2">
                                                    <br><br>
                                                    <div class="form-group">
                                                        <input type="email" name="email" id="email" class="form-control" data-rule-email="true" required="">
                                                        <label for="email" class="control-label">Email</label>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-sm-6">
                                                            <div class="form-group">
                                                                <input type="password" name="password1" id="password1" class="form-control" required="" data-rule-minlength="5">
                                                                <label for="password1" class="control-label">Password</label>
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-6">
                                                            <div class="form-group">
                                                                <input type="password" name="passwordrepeat" id="passwordrepeat" class="form-control" data-rule-equalto="#password1" required="">
                                                                <label for="passwordrepeat" class="control-label">Repeat password</label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="checkbox">
                                                            <label class="checkbox">
                                                                <input type="checkbox" id="cb2" name="remember" required=""> Send personal information.
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div><!--end #step2 -->
                                                <div class="tab-pane" id="fwv_step3">
                                                    <br><br>
                                                    <div class="form-group">
                                                        <input type="text" name="url2" id="url2" class="form-control" data-rule-url="true" required="">
                                                        <label for="url2" class="control-label">URL</label>
                                                        <p class="help-block">Starts with http:// </p>
                                                    </div>
                                                    <div class="form-group">
                                                        <input type="text" name="rangelength2" id="rangelength2" class="form-control" data-rule-rangelength="[5, 10]" required="">
                                                        <label for="rangelength2" class="control-label">Range restriction</label>
                                                        <p class="help-block">Between 5 and 10 </p>
                                                    </div>
                                                </div><!--end #step3 -->
                                                <div class="tab-pane" id="fwv_step4">
                                                    <br><br>
                                                    <div class="form-group">
                                                        <div class="form-group">
                                                            <select id="Age2" name="Age" class="form-control">
                                                                <option value="">&nbsp;</option>
                                                                <option value="30">30</option>
                                                                <option value="40">40</option>
                                                                <option value="50">50</option>
                                                                <option value="60">60</option>
                                                                <option value="70">70</option>
                                                            </select>
                                                            <label for="Age2">Age</label>
                                                            <p class="help-block">This is supporting text for this field.</p>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <textarea name="textarea1" id="textarea1" class="form-control" rows="3"></textarea>
                                                        <label>Textarea</label>
                                                    </div>
                                                </div><!--end #step4 -->
                                                <ul class="pager wizard">
                                                    <li class="previous first disabled"><a class="btn-raised" href="javascript:void(0);">First</a></li>
                                                    <li class="previous disabled"><a class="btn-raised" href="javascript:void(0);">Previous</a></li>
                                                    <li class="next last"><a class="btn-raised" href="javascript:void(0);">Last</a></li>
                                                    <li class="next"><a class="btn-raised" href="javascript:void(0);">Next</a></li>
                                                </ul>
                                            </div><!--end .tab-content -->
                                        </form>
                                    </div><!--end #rootwizard -->
                                    <!-- END VALIDATION FORM WIZARD -->
                                </div>
                            </div>
                        </div>
                    </div>
	                <div class="row">
	                    <div class="col-md-8 col-md-offset-2">
	                        <div class="card card-wizard" id="wizardCard">
	                            <form id="wizardForm" method="" action="">
		                            <div class="header text-center">
		                                <h4 class="title">Awesome Wizard</h4>
		                                <p class="category">Split a complicated flow in multiple steps</p>
		                            </div>
	            					<div class="content">
		            				    <ul class="nav">
		            						<li><a href="#tab1" data-toggle="tab">First Tab</a></li>
		            						<li><a href="#tab2" data-toggle="tab">Second Tab</a></li>
		            						<li><a href="#tab3" data-toggle="tab">Third Tab</a></li>
		            					</ul>
		            					<div class="tab-content">
		            					    <div class="tab-pane" id="tab1">
		                                        <h5 class="text-center">Please tell us more about yourself.</h5>
		                                        <div class="row">
		                                            <div class="col-md-5 col-md-offset-1">
		                                                <div class="form-group">
		                                                    <label class="control-label">
																First Name
															</label>
		                                                    <input class="form-control"
		                                                           type="text"
		                                                           name="first_name"
		                                                           placeholder="ex: Mike"
															/>
		                                                </div>
		                                            </div>
		                                            <div class="col-md-5">
		                                                <div class="form-group">
		                                                    <label class="control-label">
																Last Name
															</label>
		                                                    <input class="form-control"
		                                                           type="text"
		                                                           name="last_name"
		                                                           required="true"
		                                                           placeholder="ex: Andrew"
															/>
		                                                </div>
		                                            </div>
		                                        </div>
		                                        <div class="row">
		                                            <div class="col-md-10 col-md-offset-1">
		                                                <div class="form-group">
		                                                    <label class="control-label">
																Email<star>*</star>
															</label>
		                                                    <input class="form-control"
		                                                           type="text"
		                                                           name="email"
		                                                           email="true"
		                                                           placeholder="ex: hello@example.com"
															/>
		                                                </div>
		                                            </div>
		                                        </div>
		            					    </div>
		            					    <div class="tab-pane" id="tab2">
		                                        <h5 class="text-center">Please give us more details about your platform.</h5>
		                                        <div class="row">
		                                            <div class="col-md-10 col-md-offset-1">
		                                                <div class="form-group">
		                                                    <label class="control-label">Your Website<star>*</star></label>
		                                                    <input class="form-control"
		                                                           type="text"
		                                                           name="website"
		                                                           url="true"
		                                                           placeholder="ex: http://www.urbanui.com"
															/>
		                                                </div>
		                                            </div>
		                                        </div>
		                                        <div class="row">
		                                            <div class="col-md-5 col-md-offset-1">
		                                                <div class="form-group">
		                                                    <label class="control-label">Framework Type</label>
		                                                    <input class="form-control"
		                                                           type="text"
		                                                           name="framework"
		                                                           placeholder="ex: http://www.urbanui.com"
															/>
		                                                </div>
		                                            </div>
		                                            <div class="col-md-5">
		                                                <div class="form-group">
		                                                    <label class="control-label">
																Language<star>*</star>
															</label>
		                                                    <!--     IMPORTANT! - the "bootstrap select picker" is not compatible with jquery.validation.js, that's why we use the "default select" inside this wizard. We will try to contact the guys who are responsibble for the "bootstrap select picker" to find a solution. Thank you for your patience.
		                                                     -->
		                                                    <select name="cities" class="form-control">
		                                                        <option selected="" disabled="">- language -</option>
		                                                        <option value="ms">Bahasa Melayu</option>
		                                                        <option value="ca">Català</option>
		                                                        <option value="da">Dansk</option>
		                                                        <option value="de">Deutsch</option>
		                                                        <option value="en">English</option>
		                                                        <option value="es">Español</option>
		                                                        <option value="el">Eλληνικά</option>
		                                                        <option value="fr">Français</option>
		                                                        <option value="it">Italiano</option>
		                                                        <option value="hu">Magyar</option>
		                                                        <option value="nl">Nederlands</option>
		                                                        <option value="no">Norsk</option>
		                                                        <option value="pl">Polski</option>
		                                                        <option value="pt">Português</option>
		                                                        <option value="fi">Suomi</option>
		                                                        <option value="sv">Svenska</option>
		                                                        <option value="tr">Türkçe</option>
		                                                        <option value="is">Íslenska</option>
		                                                        <option value="cs">Čeština</option>
		                                                        <option value="ru">Русский</option>
		                                                        <option value="th">ภาษาไทย</option>
		                                                        <option value="zh">中文 (简体)</option>
		                                                        <option value="zh-TW">中文 (繁體)</option>
		                                                        <option value="ja">日本語</option>
		                                                        <option value="ko">한국어</option>
		                                                    </select>
		                                                </div>
		                                            </div>
		                                        </div>
		                                        <div class="row">
		                                            <div class="col-md-5 col-md-offset-1">
		                                                <div class="form-group">
		                                                    <label class="control-label">
																Bootstrap Version
															</label>
		                                                    <!--     IMPORTANT! - the "bootstrap select picker" is not compatible with jquery.validation.js, that's why we use the "default select" inside this wizard. We will try to contact the guys who are responsibble for the "bootstrap select picker" to find a solution. Thank you for your patience.
		                                                     -->
		                                                    <select name="cities" class="form-control">
		                                                        <option selected="" disabled="">- version -</option>
		                                                        <option value="1.1">Bootstrap 1.1</option>
		                                                        <option value="2.0">Bootstrap 2.0</option>
		                                                        <option value="3.0">Bootstrap 3.0</option>
		                                                        <option value="4.0">Bootstrap 4.0(alpha)</option>
		                                                    </select>
		                                                </div>
		                                            </div>
		                                            <div class="col-md-5">
		                                                <div class="form-group">
		                                                    <label class="control-label">Price</label>
		                                                    <input class="form-control"
		                                                           type="text"
		                                                           name="price"
		                                                           placeholder="ex: 19.00"
															/>
		                                                </div>
		                                            </div>
		                                        </div>
		            					    </div>
		            						<div class="tab-pane" id="tab3">
		            							<h2 class="text-center text-space">Yuhuuu! <br><small> 													Click on "<b>Finish</b>" to join our community</small></h2>
		            					    </div>
		            					</div>
	            					</div>
		            				<div class="card-footer">
		                                <button type="button" class="btn btn-default btn-fill btn-wd btn-back pull-left">Back</button>
		                                <button type="button" class="btn btn-info btn-fill btn-wd btn-next pull-right">Next</button>
		                                <button type="button" class="btn btn-info btn-fill btn-wd btn-finish pull-right" onClick="onFinishWizard()">Finish</button>
		                                <div class="clearfix"></div>
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

<script>
	$(document).ready(function(){
		//Add blue animated border and remove with condition when focus and blur
		if($('.fg-line')[0]) {
			$('body').on('focus', '.form-control', function(){
				$(this).closest('.fg-line').addClass('fg-toggled');
			})

			$('body').on('blur', '.form-control', function(){
				var p = $(this).closest('.form-group');
				var i = p.find('.form-control').val();

				if (p.hasClass('fg-float')) {
					if (i.length == 0) {
						$(this).closest('.fg-line').removeClass('fg-toggled');
					}
				}
				else {
					$(this).closest('.fg-line').removeClass('fg-toggled');
				}
			});
		}

		//Add blue border for pre-valued fg-flot text feilds
		if($('.fg-float')[0]) {
			$('.fg-float .form-control').each(function(){
				var i = $(this).val();

				if (!i.length == 0) {
					$(this).closest('.fg-line').addClass('fg-toggled');
				}

			});
		}


		/*   Form Wizard Functions  */
		/*--------------------------*/
		_handleTabShow = function(tab, navigation, index, wizard){
			var total = navigation.find('li').length;
			var current = index + 0;
			var percent = (current / (total - 1)) * 100;
			var percentWidth = 100 - (100 / total) + '%';

			navigation.find('li').removeClass('done');
			navigation.find('li.active').prevAll().addClass('done');

			wizard.find('.progress-bar').css({width: percent + '%'});
			$('.form-wizard-horizontal').find('.progress').css({'width': percentWidth});
		};

		_updateHorizontalProgressBar = function(tab, navigation, index, wizard){
			var total = navigation.find('li').length;
			var current = index+0;
			var percent = (current/(total-1)) * 100;
			var percentWidth = 100 - (100 / total) + '%';

			wizard.find('.progress-bar').css({width:percent+'%'});
			wizard.find('.progress').css({'width': percentWidth});
		};

		/* Form Wizard - Example 1  */
		/*--------------------------*/
		$('#formwizard_simple').bootstrapWizard({
			onTabShow: function(tab, navigation, index) {
				_updateHorizontalProgressBar(tab, navigation, index, $('#formwizard_simple'));
			}
		});

		/* Form Wizard - Example 2  */
		/*--------------------------*/

		$('#formwizard_validation').bootstrapWizard({
			onNext: function(tab, navigation, index) {
				var form = $('#formwizard_validation').find("form");
				var valid = true;

				if(index==1) {
					var fname = form.find('#firstname');
					var lastname = form.find('#lastname');

					if(!fname.val()) {
						swal("You must enter your first name!");
						fname.focus();
						return false;
					}

					if(!lastname.val()) {
						swal("You must enter your last name!");
						lastname.focus();
						return false;
					}
				}

				if(!valid){
					return false;
				}
			},
			onTabShow: function(tab, navigation, index) {
				_updateHorizontalProgressBar(tab, navigation, index, $('#formwizard_validation'));
			}
		});

	});
</script>
<script type="text/javascript">
	$().ready(function(){

		var $validator = $("#wizardForm").validate({
		  rules: {
			email: {
				required: true,
				email: true,
				minlength: 5
			},
			first_name: {
				required: false,
				minlength: 5
			},
			last_name: {
				required: false,
				minlength: 5
			},
			website: {
				required: true,
				minlength: 5,
				url: true
			},
			framework: {
				required: false,
				minlength: 4
			},
			cities: {
				required: true
			},
			price:{
				number: true
			}
		  }
		});

		// you can also use the nav-pills-[blue | azure | green | orange | red] for a different color of wizard
		$('#wizardCard').bootstrapWizard({
			tabClass: 'nav nav-pills',
			nextSelector: '.btn-next',
			previousSelector: '.btn-back',
			onNext: function(tab, navigation, index) {
				var $valid = $('#wizardForm').valid();

				if(!$valid) {
					$validator.focusInvalid();
					return false;
				}
			},
			onInit : function(tab, navigation, index){

				//check number of tabs and fill the entire row
				var $total = navigation.find('li').length;
				$width = 100/$total;

				$display_width = $(document).width();

				if($display_width < 600 && $total > 3){
				   $width = 50;
				}

				navigation.find('li').css('width',$width + '%');
			},
			onTabClick : function(tab, navigation, index){
				// Disable the posibility to click on tabs
				return false;
			},
			onTabShow: function(tab, navigation, index) {
				var $total = navigation.find('li').length;
				var $current = index+1;

				var wizard = navigation.closest('.card-wizard');

				// If it's the last tab then hide the last button and show the finish instead
				if($current >= $total) {
					$(wizard).find('.btn-next').hide();
					$(wizard).find('.btn-finish').show();
				} else if($current == 1){
					$(wizard).find('.btn-back').hide();
				} else {
					$(wizard).find('.btn-back').show();
					$(wizard).find('.btn-next').show();
					$(wizard).find('.btn-finish').hide();
				}
			}
		});
	});

	function onFinishWizard(){
		//here you can do something, sent the form to server via ajax and show a success message with swal

		swal("Good job!", "You clicked the finish button!", "success");
	}
</script>
</body>
</html>
