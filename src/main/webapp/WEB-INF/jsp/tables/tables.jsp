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
    <!--    JQuery UI     -->
    <link href="../assets/vendors/jquery-ui-1.12.0/jquery-ui.css" rel="stylesheet">
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
					<li>
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
								<li><a href="../forms/form-wizard.html">Form Wizard</a></li>
								<li><a href="../forms/sample-forms.html">Sample Forms</a></li>
							</ul>
						</div>
					</li>
					<li class="active">
						<a data-toggle="collapse" href="#tables" class="collapsed" aria-expanded="false">
							<i class="ti-view-list-alt"></i>
							<p>Tables
								<b class="caret"></b>
							</p>
						</a>
						<div class="collapse" id="tables" role="navigation" aria-expanded="false" style="height: 0px;">
							<ul class="nav">
								<li class="active"><a href="../tables/tables.html">Simple Tables</a></li>
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
                        <a class="navbar-brand" href="#"> Table </a>
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
                                <div class="content">
                                    <h4 class="title">Simple Table</h4>
                                    <div class="table-responsive">
                                        <table class="table">
                                            <thead class="text-primary">
												<tr>
													<th>Name</th>
													<th>Country</th>
													<th>City</th>
													<th>Salary</th>
												</tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>Dakota Rice</td>
                                                    <td>Niger</td>
                                                    <td>Oud-Turnhout</td>
                                                    <td class="text-primary">$36,738</td>
                                                </tr>
                                                <tr>
                                                    <td>Minerva Hooper</td>
                                                    <td>Curaçao</td>
                                                    <td>Sinaai-Waas</td>
                                                    <td class="text-primary">$23,789</td>
                                                </tr>
                                                <tr>
                                                    <td>Sage Rodriguez</td>
                                                    <td>Netherlands</td>
                                                    <td>Baileux</td>
                                                    <td class="text-primary">$56,142</td>
                                                </tr>
                                                <tr>
                                                    <td>Philip Chaney</td>
                                                    <td>Korea, South</td>
                                                    <td>Overland Park</td>
                                                    <td class="text-primary">$38,735</td>
                                                </tr>
                                                <tr>
                                                    <td>Doris Greene</td>
                                                    <td>Malawi</td>
                                                    <td>Feldkirchen in Kärnten</td>
                                                    <td class="text-primary">$63,542</td>
                                                </tr>
                                                <tr>
                                                    <td>Mason Porter</td>
                                                    <td>Chile</td>
                                                    <td>Gloucester</td>
                                                    <td class="text-primary">$78,615</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="card">
                                <div class="content">
                                    <h4 class="title">Simple Table with Hover</h4>
                                    <div class="table-responsive">
                                        <table class="table table-hover">
                                            <thead class="text-primary">
												<tr>
													<th>Name</th>
													<th>Country</th>
													<th>City</th>
													<th>Salary</th>
												</tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>Dakota Rice</td>
                                                    <td>Niger</td>
                                                    <td>Oud-Turnhout</td>
                                                    <td class="text-primary">$36,738</td>
                                                </tr>
                                                <tr>
                                                    <td>Minerva Hooper</td>
                                                    <td>Curaçao</td>
                                                    <td>Sinaai-Waas</td>
                                                    <td class="text-primary">$23,789</td>
                                                </tr>
                                                <tr>
                                                    <td>Sage Rodriguez</td>
                                                    <td>Netherlands</td>
                                                    <td>Baileux</td>
                                                    <td class="text-primary">$56,142</td>
                                                </tr>
                                                <tr>
                                                    <td>Philip Chaney</td>
                                                    <td>Korea, South</td>
                                                    <td>Overland Park</td>
                                                    <td class="text-primary">$38,735</td>
                                                </tr>
                                                <tr>
                                                    <td>Doris Greene</td>
                                                    <td>Malawi</td>
                                                    <td>Feldkirchen in Kärnten</td>
                                                    <td class="text-primary">$63,542</td>
                                                </tr>
                                                <tr>
                                                    <td>Mason Porter</td>
                                                    <td>Chile</td>
                                                    <td>Gloucester</td>
                                                    <td class="text-primary">$78,615</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="card">
                                <div class="content">
                                    <h4 class="title">Table with border</h4>
                                    <div class="table-responsive">
                                        <table class="table table-bordered">
                                            <thead class="text-primary">
												<tr>
													<th>Name</th>
													<th>Country</th>
													<th>City</th>
													<th>Salary</th>
												</tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>Dakota Rice</td>
                                                    <td>Niger</td>
                                                    <td>Oud-Turnhout</td>
                                                    <td class="text-primary">$36,738</td>
                                                </tr>
                                                <tr>
                                                    <td>Minerva Hooper</td>
                                                    <td>Curaçao</td>
                                                    <td>Sinaai-Waas</td>
                                                    <td class="text-primary">$23,789</td>
                                                </tr>
                                                <tr>
                                                    <td>Sage Rodriguez</td>
                                                    <td>Netherlands</td>
                                                    <td>Baileux</td>
                                                    <td class="text-primary">$56,142</td>
                                                </tr>
                                                <tr>
                                                    <td>Philip Chaney</td>
                                                    <td>Korea, South</td>
                                                    <td>Overland Park</td>
                                                    <td class="text-primary">$38,735</td>
                                                </tr>
                                                <tr>
                                                    <td>Doris Greene</td>
                                                    <td>Malawi</td>
                                                    <td>Feldkirchen in Kärnten</td>
                                                    <td class="text-primary">$63,542</td>
                                                </tr>
                                                <tr>
                                                    <td>Mason Porter</td>
                                                    <td>Chile</td>
                                                    <td>Gloucester</td>
                                                    <td class="text-primary">$78,615</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>                    <div class="row">
						<div class="col-md-12">
							<div class="card">
								<div class="content">
									<h4 class="title">Regular Table with Colors</h4>
									<div class="table-responsive table-full-width">
										<table class="table">
										<thead>
											<tr>
												<th>ID</th>
												<th>Name</th>
												<th>Salary</th>
												<th>Country</th>
												<th>City</th>
											</tr>
										</thead>
										<tbody>
											<tr class="success">
												<td>1</td>
												<td>Dakota Rice (Success)</td>
												<td>$36,738</td>
												<td>Niger</td>
												<td>Oud-Turnhout</td>
											</tr>
											<tr>
												<td>2</td>
												<td>Minerva Hooper</td>
												<td>$23,789</td>
												<td>Curaçao</td>
												<td>Sinaai-Waas</td>
											</tr>
											<tr class="info">
												<td>3</td>
												<td>Sage Rodriguez (Info)</td>
												<td>$56,142</td>
												<td>Netherlands</td>
												<td>Baileux</td>
											</tr>
											<tr>
												<td>4</td>
												<td>Philip Chaney</td>
												<td>$38,735</td>
												<td>Korea, South</td>
												<td>Overland Park</td>
											</tr>
											<tr class="danger">
												<td>5</td>
												<td>Doris Greene (Danger)</td>
												<td>$63,542</td>
												<td>Malawi</td>
												<td>Feldkirchen in Kärnten</td>
											</tr>
											<tr>
												<td>6</td>
												<td>Mason Porter</td>
												<td>$78,615</td>
												<td>Chile</td>
												<td>Gloucester</td>
											</tr>
											<tr class="warning">
												<td>7</td>
												<td>Mike Chaney (Warning)</td>
												<td>$38,735</td>
												<td>Romania</td>
												<td>Bucharest</td>
											</tr>
										</tbody>
									</table>
									</div>
								</div>
							</div>
						</div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="card">
                                <div class="content">
                                	<h4 class="title">Simple Table</h4>
                                    <div class="table-responsive">
                                        <table class="table">
                                            <thead>
                                                <tr>
                                                    <th class="text-center">#</th>
                                                    <th>Name</th>
                                                    <th>Job Position</th>
                                                    <th>Since</th>
                                                    <th class="text-right">Salary</th>
                                                    <th class="text-right">Actions</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td class="text-center">1</td>
                                                    <td>Andrew Mike</td>
                                                    <td>Develop</td>
                                                    <td>2013</td>
                                                    <td class="text-right">&euro; 99,225</td>
                                                    <td class="td-actions text-right">
														<a href="#" rel="tooltip" title="Edit Profile" class="btn btn-success btn-simple btn-xs">
															<i class="ti-pencil-alt"></i>
														</a>
														<a href="#" rel="tooltip" title="Remove" class="btn btn-danger btn-simple btn-xs">
															<i class="ti-close"></i>
														</a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="text-center">2</td>
                                                    <td>John Doe</td>
                                                    <td>Design</td>
                                                    <td>2012</td>
                                                    <td class="text-right">&euro; 89,241</td>
                                                    <td class="td-actions text-right">
														<a href="#" rel="tooltip" title="Edit Profile" class="btn btn-success btn-simple btn-xs">
															<i class="ti-pencil-alt"></i>
														</a>
														<a href="#" rel="tooltip" title="Remove" class="btn btn-danger btn-simple btn-xs">
															<i class="ti-close"></i>
														</a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="text-center">3</td>
                                                    <td>Alex Mike</td>
                                                    <td>Design</td>
                                                    <td>2010</td>
                                                    <td class="text-right">&euro; 92,144</td>
                                                    <td class="td-actions text-right">
														<a href="#" rel="tooltip" title="Edit Profile" class="btn btn-success btn-simple btn-xs">
															<i class="ti-pencil-alt"></i>
														</a>
														<a href="#" rel="tooltip" title="Remove" class="btn btn-danger btn-simple btn-xs">
															<i class="ti-close"></i>
														</a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="text-center">4</td>
                                                    <td>Mike Monday</td>
                                                    <td>Marketing</td>
                                                    <td>2013</td>
                                                    <td class="text-right">&euro; 49,990</td>
                                                    <td class="td-actions text-right">
														<a href="#" rel="tooltip" title="Edit Profile" class="btn btn-success btn-simple btn-xs">
															<i class="ti-pencil-alt"></i>
														</a>
														<a href="#" rel="tooltip" title="Remove" class="btn btn-danger btn-simple btn-xs">
															<i class="ti-close"></i>
														</a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="text-center">5</td>
                                                    <td>Paul Dickens</td>
                                                    <td>Communication</td>
                                                    <td>2015</td>
                                                    <td class="text-right">&euro; 69,201</td>
                                                    <td class="td-actions text-right">
														<a href="#" rel="tooltip" title="Edit Profile" class="btn btn-success btn-simple btn-xs">
															<i class="ti-pencil-alt"></i>
														</a>
														<a href="#" rel="tooltip" title="Remove" class="btn btn-danger btn-simple btn-xs">
															<i class="ti-close"></i>
														</a>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="card">
                                <div class="content">
	                                <h4 class="title">Striped Table</h4>
                                    <div class="table-responsive">
                                        <table class="table table-striped">
                                            <thead>
                                                <tr>
                                                    <th class="text-center">#</th>
                                                    <th></th>
                                                    <th>Product Name</th>
                                                    <th>Type</th>
                                                    <th>Qty</th>
                                                    <th class="text-right">Price</th>
                                                    <th class="text-right">Amount</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td class="text-center">1</td>
                                                    <td>
                                                        <div class="checkbox">
                                                            <label>
                                                                <input type="checkbox" name="optionsCheckboxes" checked>
                                                            </label>
                                                        </div>
                                                    </td>
                                                    <td>Moleskine Agenda</td>
                                                    <td>Office</td>
                                                    <td>25</td>
                                                    <td class="text-right">&euro; 49</td>
                                                    <td class="text-right">&euro; 1,225</td>
                                                </tr>
                                                <tr>
                                                    <td class="text-center">2</td>
                                                    <td>
                                                        <div class="checkbox">
                                                            <label>
                                                                <input type="checkbox" name="optionsCheckboxes" checked>
                                                            </label>
                                                        </div>
                                                    </td>
                                                    <td>Stabilo Pen</td>
                                                    <td>Office</td>
                                                    <td>30</td>
                                                    <td class="text-right">&euro; 10</td>
                                                    <td class="text-right">&euro; 300</td>
                                                </tr>
                                                <tr>
                                                    <td class="text-center">3</td>
                                                    <td>
                                                        <div class="checkbox">
                                                            <label>
                                                                <input type="checkbox" name="optionsCheckboxes" checked>
                                                            </label>
                                                        </div>
                                                    </td>
                                                    <td>A4 Paper Pack</td>
                                                    <td>Office</td>
                                                    <td>50</td>
                                                    <td class="text-right">&euro; 10.99</td>
                                                    <td class="text-right">&euro; 109</td>
                                                </tr>
                                                <tr>
                                                    <td class="text-center">4</td>
                                                    <td>
                                                        <div class="checkbox">
                                                            <label>
                                                                <input type="checkbox" name="optionsCheckboxes">
                                                            </label>
                                                        </div>
                                                    </td>
                                                    <td>Apple iPad</td>
                                                    <td>Meeting</td>
                                                    <td>10</td>
                                                    <td class="text-right">&euro; 499.00</td>
                                                    <td class="text-right">&euro; 4,990</td>
                                                </tr>
                                                <tr>
                                                    <td class="text-center">5</td>
                                                    <td>
                                                        <div class="checkbox">
                                                            <label>
                                                                <input type="checkbox" name="optionsCheckboxes">
                                                            </label>
                                                        </div>
                                                    </td>
                                                    <td>Apple iPhone</td>
                                                    <td>Communication</td>
                                                    <td>10</td>
                                                    <td class="text-right">&euro; 599.00</td>
                                                    <td class="text-right">&euro; 5,999</td>
                                                </tr>
                                                <tr>
                                                    <td colspan="5"></td>
                                                    <td class="td-total">
                                                        Total
                                                    </td>
                                                    <td class="td-price">
                                                        <small>&euro;</small>12,999
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
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
<script src="../assets/vendors/jquery-ui-1.12.0/jquery-ui.js"></script>
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
</body>
</html>
