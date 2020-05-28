<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
﻿<!doctype html>
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
								<li><a href="../tables/tables.html">Simple Tables</a></li>
								<li class="active"><a href="../tables/data-tables.html">Data Tables</a></li>
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
                        <a class="navbar-brand" href="#"> Data-Table </a>
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
                                    <h4 class="title">DataTables.net</h4>
                                    <div class="toolbar">
                                        <!--        Here you can write extra buttons/actions for the toolbar              -->
                                    </div>
                                    <div class="material-datatables">
                                        <table id="datatables" class="table table-striped table-no-bordered table-hover" style="width:100%;cellspacing:0">
                                            <thead>
                                                <tr>
                                                    <th>Name</th>
                                                    <th>Position</th>
                                                    <th>Office</th>
                                                    <th>Age</th>
                                                    <th>Date</th>
                                                    <th class="disabled-sorting text-right">Actions</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>Tiger Nixon</td>
                                                    <td>System Architect</td>
                                                    <td>Edinburgh</td>
                                                    <td>61</td>
                                                    <td>2011/04/25</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Garrett Winters</td>
                                                    <td>Accountant</td>
                                                    <td>Tokyo</td>
                                                    <td>63</td>
                                                    <td>2011/07/25</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Ashton Cox</td>
                                                    <td>Junior Technical Author</td>
                                                    <td>San Francisco</td>
                                                    <td>66</td>
                                                    <td>2009/01/12</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Cedric Kelly</td>
                                                    <td>Senior Javascript Developer</td>
                                                    <td>Edinburgh</td>
                                                    <td>22</td>
                                                    <td>2012/03/29</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Airi Satou</td>
                                                    <td>Accountant</td>
                                                    <td>Tokyo</td>
                                                    <td>33</td>
                                                    <td>2008/11/28</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Brielle Williamson</td>
                                                    <td>Integration Specialist</td>
                                                    <td>New York</td>
                                                    <td>61</td>
                                                    <td>2012/12/02</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Herrod Chandler</td>
                                                    <td>Sales Assistant</td>
                                                    <td>San Francisco</td>
                                                    <td>59</td>
                                                    <td>2012/08/06</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Rhona Davidson</td>
                                                    <td>Integration Specialist</td>
                                                    <td>Tokyo</td>
                                                    <td>55</td>
                                                    <td>2010/10/14</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Colleen Hurst</td>
                                                    <td>Javascript Developer</td>
                                                    <td>San Francisco</td>
                                                    <td>39</td>
                                                    <td>2009/09/15</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Sonya Frost</td>
                                                    <td>Software Engineer</td>
                                                    <td>Edinburgh</td>
                                                    <td>23</td>
                                                    <td>2008/12/13</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Jena Gaines</td>
                                                    <td>Office Manager</td>
                                                    <td>London</td>
                                                    <td>30</td>
                                                    <td>2008/12/19</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Quinn Flynn</td>
                                                    <td>Support Lead</td>
                                                    <td>Edinburgh</td>
                                                    <td>22</td>
                                                    <td>2013/03/03</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Charde Marshall</td>
                                                    <td>Regional Director</td>
                                                    <td>San Francisco</td>
                                                    <td>36</td>
                                                    <td>2008/10/16</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Haley Kennedy</td>
                                                    <td>Senior Marketing Designer</td>
                                                    <td>London</td>
                                                    <td>43</td>
                                                    <td>2012/12/18</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Tatyana Fitzpatrick</td>
                                                    <td>Regional Director</td>
                                                    <td>London</td>
                                                    <td>19</td>
                                                    <td>2010/03/17</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Michael Silva</td>
                                                    <td>Marketing Designer</td>
                                                    <td>London</td>
                                                    <td>66</td>
                                                    <td>2012/11/27</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Paul Byrd</td>
                                                    <td>Chief Financial Officer (CFO)</td>
                                                    <td>New York</td>
                                                    <td>64</td>
                                                    <td>2010/06/09</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Gloria Little</td>
                                                    <td>Systems Administrator</td>
                                                    <td>New York</td>
                                                    <td>59</td>
                                                    <td>2009/04/10</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Bradley Greer</td>
                                                    <td>Software Engineer</td>
                                                    <td>London</td>
                                                    <td>41</td>
                                                    <td>2012/10/13</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Dai Rios</td>
                                                    <td>Personnel Lead</td>
                                                    <td>Edinburgh</td>
                                                    <td>35</td>
                                                    <td>2012/09/26</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Jenette Caldwell</td>
                                                    <td>Development Lead</td>
                                                    <td>New York</td>
                                                    <td>30</td>
                                                    <td>2011/09/03</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Yuri Berry</td>
                                                    <td>Chief Marketing Officer (CMO)</td>
                                                    <td>New York</td>
                                                    <td>40</td>
                                                    <td>2009/06/25</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Caesar Vance</td>
                                                    <td>Pre-Sales Support</td>
                                                    <td>New York</td>
                                                    <td>21</td>
                                                    <td>2011/12/12</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Doris Wilder</td>
                                                    <td>Sales Assistant</td>
                                                    <td>Sidney</td>
                                                    <td>23</td>
                                                    <td>2010/09/20</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Angelica Ramos</td>
                                                    <td>Chief Executive Officer (CEO)</td>
                                                    <td>London</td>
                                                    <td>47</td>
                                                    <td>2009/10/09</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Gavin Joyce</td>
                                                    <td>Developer</td>
                                                    <td>Edinburgh</td>
                                                    <td>42</td>
                                                    <td>2010/12/22</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Jennifer Chang</td>
                                                    <td>Regional Director</td>
                                                    <td>Singapore</td>
                                                    <td>28</td>
                                                    <td>2010/11/14</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Brenden Wagner</td>
                                                    <td>Software Engineer</td>
                                                    <td>San Francisco</td>
                                                    <td>28</td>
                                                    <td>2011/06/07</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Fiona Green</td>
                                                    <td>Chief Operating Officer (COO)</td>
                                                    <td>San Francisco</td>
                                                    <td>48</td>
                                                    <td>2010/03/11</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Shou Itou</td>
                                                    <td>Regional Marketing</td>
                                                    <td>Tokyo</td>
                                                    <td>20</td>
                                                    <td>2011/08/14</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Michelle House</td>
                                                    <td>Integration Specialist</td>
                                                    <td>Sidney</td>
                                                    <td>37</td>
                                                    <td>2011/06/02</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Suki Burks</td>
                                                    <td>Developer</td>
                                                    <td>London</td>
                                                    <td>53</td>
                                                    <td>2009/10/22</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Prescott Bartlett</td>
                                                    <td>Technical Author</td>
                                                    <td>London</td>
                                                    <td>27</td>
                                                    <td>2011/05/07</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Gavin Cortez</td>
                                                    <td>Team Leader</td>
                                                    <td>San Francisco</td>
                                                    <td>22</td>
                                                    <td>2008/10/26</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Martena Mccray</td>
                                                    <td>Post-Sales support</td>
                                                    <td>Edinburgh</td>
                                                    <td>46</td>
                                                    <td>2011/03/09</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Unity Butler</td>
                                                    <td>Marketing Designer</td>
                                                    <td>San Francisco</td>
                                                    <td>47</td>
                                                    <td>2009/12/09</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Howard Hatfield</td>
                                                    <td>Office Manager</td>
                                                    <td>San Francisco</td>
                                                    <td>51</td>
                                                    <td>2008/12/16</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Hope Fuentes</td>
                                                    <td>Secretary</td>
                                                    <td>San Francisco</td>
                                                    <td>41</td>
                                                    <td>2010/02/12</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Vivian Harrell</td>
                                                    <td>Financial Controller</td>
                                                    <td>San Francisco</td>
                                                    <td>62</td>
                                                    <td>2009/02/14</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>Timothy Mooney</td>
                                                    <td>Office Manager</td>
                                                    <td>London</td>
                                                    <td>37</td>
                                                    <td>2008/12/11</td>
                                                    <td class="text-right">
														<a href="#" class="btn btn-simple btn-info btn-icon like"><i class="ti-heart"></i></a>
														<a href="#" class="btn btn-simple btn-warning btn-icon edit"><i class="ti-pencil-alt"></i></a>
														<a href="#" class="btn btn-simple btn-danger btn-icon remove"><i class="ti-close"></i></a>
                                                    </td>
                                                </tr>
                                            </tbody>
                                            <tfoot>
                                                <tr>
                                                    <th>Name</th>
                                                    <th>Position</th>
                                                    <th>Office</th>
                                                    <th>Age</th>
                                                    <th>Start date</th>
                                                    <th class="text-right">Actions</th>
                                                </tr>
                                            </tfoot>
                                        </table>
                                    </div>
                                </div>
                                <!-- end content-->
                            </div>
                            <!--  end card  -->
                        </div>
                        <!-- end col-md-12 -->
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


<script type="text/javascript">
    $(document).ready(function() {
        $('#datatables').DataTable({
            "pagingType": "full_numbers",
            "lengthMenu": [
                [10, 25, 50, -1],
                [10, 25, 50, "All"]
            ],
            responsive: true,
            language: {
                search: "_INPUT_",
                searchPlaceholder: "Search records",
            }

        });


        var table = $('#datatables').DataTable();

        // Edit record
        table.on('click', '.edit', function() {
            $tr = $(this).closest('tr');

            var data = table.row($tr).data();
            alert('You press on Row: ' + data[0] + ' ' + data[1] + ' ' + data[2] + '\'s row.');
        });

        // Delete a record
        table.on('click', '.remove', function(e) {
            $tr = $(this).closest('tr');
            table.row($tr).remove().draw();
            e.preventDefault();
        });

        //Like record
        table.on('click', '.like', function() {
            alert('You clicked on Like button');
        });

        $('.card .material-datatables label').addClass('form-group');
    });
</script>
</body>
</html>
