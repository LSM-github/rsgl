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
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Material+Icons" >
    <link href="../assets/css/themify-icons.css" rel="stylesheet">

    <link href="../assets/css/bootstrap-datetimepicker.css" rel="stylesheet" >
    <link href="../assets/vendors/sweetalert/css/sweetalert2.min.css" rel="Stylesheet" >
    <!--    JQuery UI     -->
    <link href="../assets/vendors/jquery-ui-1.12.0/jquery-ui.css" rel="stylesheet">
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
					<li class="active">
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
                        <a class="navbar-brand" href="#"> Documentation </a>
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

                    <div class="header text-center">
                        <h3 class="title">Documentation</h3>
                        <p class="category">A how-to guide and helpful informations about configuration and options in theme.</p>
                    </div>
                    <div class="card f-16 f-300">
                        <div class="header">
                          	<h3>INTRODUCTION </h3>
                        </div>
                        <div class="content">
                          	<p> Thank you for purchasing Amaze, a template for admin dashboards and control panels. It is a responsive HTML template that is based on the CSS framework Bootstrap 3. If you are unfamiliar with Bootstrap, visit their website and read through the documentation. All of Bootstrap components have been modified to fit the style of Amaze and provide a consistent look throughout the template.</p>
                          	<p>This documentation will provide information on how the template is structured and configuration of various components that are bundled with the template. </p>
                          	<p>Before you start working with the template, we suggest you to go through the pages that are bundled with the theme. Most of the template example pages contain quick tips on how to create or use a component which can be really helpful when you need to create something on the fly.</p>
                          	<p>Built with <a href="http://sass-lang.com/" target="_blank">SaSS</a>. This theme uses the Sass compiler to make it easier to customize and use. Sass is the most mature, stable, and powerful professional grade CSS extension language in the world.</p>
                          	<p><strong>Note</strong>: We are trying our best to   document how to use the template.  If you think that something is missing from the documentation, please do not hesitate to tell us about it. If you have any questions or problems with this theme please use Envato Marketplace contact form on our profile or email us at support@urbanui.com</p>
                        </div>
                  	</div>


                      <div class="card">
                        <div class="header">
                          <h3>GETTING STARTED</h3>
                        </div>
                        <div class="content">


                        	<div>
                            <p class="lead">You can directly use the compiled and ready to use version of the template. But in case you plan to customize the template extensively the template allows you to do so! This section will get you initiated on this.</p>


							<h4>File Hierarchy</h4>
<p>The downloaded package will have the following structure. If you don't want to customize the template you can use the files as is after removing the 'sass' folder in 'assets'. Just unzip the files you just bought, go the pages folder, open the index.html file in a web browser and you are ready to go.</p>
<p>In case you wish to customize the styles you may do it by modifying .scss files provided in the 'sass' folder. More details on this is provided in the next section.</p>

<pre class='hierarchy bring-up'>
<code class="language-bash" data-lang="bash">
Amaze/
├── ../assets/
│   ├── css/
│   ├── fonts/
│   ├── img/
│   ├── css/
│   ├── sass/
│   └── vendors/
│
└── pages/
    └─── Amaze HTML pages

</code></pre>



<h4>Modifying Sass Files</h4>

In case you plan to customize the template extensively, you can make changes to .scss files. We use the grunt task manager for the build processes. Grunt will watch for changes to .scss files and automatically compile the files to CSS.

For this you need to install Node.JS and Grunt. Use of these tools is completely optional and only required if you want to modify the .scss files.

<h4>Dependencies</h4>
<p>To get started you will need to install the following items</p>

<ul>
<li>Ruby - to get Sass</li>
<li>NodeJs - to get npm (For managing our dependences)</li>
<li>Grunt - for task management.</li>
</ul>

<h5>Ruby and Sass</h5>

<p>You can use several tools to install Ruby. Follow <a href="https://www.ruby-lang.org/en/documentation/installation/">instructions here</a> for installing Ruby.</p>
<p>If you are using windows you will have to install Ruby, the <a href="http://rubyinstaller.org/" target="_blank">Ruby Installer</a> is pretty painless, be sure to check the &#8220;Add Ruby executable to your PATH&#8221; option.</p>
<p>To install Sass on your computer, simply <a href="http://sass-lang.com/install">follow the instructions on the sass-lang.com</a> website.</p>

<h5>Node.js and NPM</h5>

<p>You can download Node.js from <a href="https://nodejs.org">here</a>. Npm comes bundled with Node.js</p>

<h5>Grunt</h5>
<p>Getting started with grunt is pretty simple. The <a href="http://gruntjs.com/getting-started" target="_blank">Grunt</a> site is a great place to get information on installing Grunt if you need more information.</p>
<p>You need to first install Grunt using the below command</p>
<pre><code class="language-markup">npm install -g grunt-cli</code></pre>
<p>This installs the Grunt commandline interface globally to your machine so that you can access it.</p>

<p>Once this is setup there are a few ways to get started.</p>
<p><strong>Option 1:</strong><br />
Using the commandline cd into projects root directory. You can simply run <code class="language-markup">npm install</code> and all the dependencies will be installed based on package.json file in the root folder of the template.</p>
<p><strong>Option 2:</strong><br />
You can start fresh by running <code class="language-markup">npm init</code> on the commandline from your project root. This will set up the package.json file for you.</p>

<p>For options 2, you will need to run <code class="language-markup">npm install grunt --save-dev</code> and grunt will be added to your <code class="language-markup">devDependencies</code> in the pacakge.json file. The <code class="language-markup">--save-dev</code> flag saves grunt into your package.json file, this way you can share this file and have everyone on the project using the same dependencies.</p>
<p>More information about the package.json file can be found <a href="https://npmjs.org/doc/json.html">here</a>.</p>
<p>If you ran npm init, you will need to install grunt and then a few other packages. grunt-contrib-sass, grunt-contrib-watch.</p>
<p>To do this run the command <code class="language-markup">npm install &lt;package&gt; --save-dev</code>. Where <code class="language-markup">&lt;package&gt;</code> is what you need to add. Example <code class="language-markup">npm install grunt-contrib-sass --save-dev</code></p>
<p><strong>grunt-contrib-sass:</strong> This task is pretty straight forward. It is used to actually compile your scss files to css.</p>
<p><strong>grunt-contrib-watch:</strong> This is a task that you can run, so that we can watch our folder, whenever a file changes we can configure this task to run other tasks, say compile our Sass files.</p>
<p>Your package.json should now look something like this:</p>
<pre><code class="language-javascript">
"devDependencies": {
    "grunt": "~0.4.1",
    "grunt-contrib-sass": "~0.3.0",
    "grunt-contrib-watch": "~0.4.4"
}
</code></pre>
<p>The other thing that grunt requires, which, is really what does all the work, is the Gruntfile.js. In this file you set up all of your tasks that you will run.</p>
<p>Don't worry. We have this file already created for you.</p>

<h4>Compile</h4>
<p>Before you start modifying .scss files, make sure that you go to the root folder of the template and run the <code class="language-markup">grunt</code> command</p>

<p>This will start the file watch by grunt and whenever a file is modified .scss files will be compiled to create the css file</p>


                                </div>
                            </div>
                        </div>


                      <div class="card">
                        <div class="header">
                          <h3>TEMPLATE STRUCTURE </h3>
                        </div>
                        <div class="content">
                          <p><span class="lead">The general template structure is the same throughout the template. All template files have fixed structure consisting of header, top menu, main sidebar menu and page content.</span></p>
                          <div role="tabpanel">
                            <ul class="nav nav-pills" role="tablist">
                              <li class="active"><a href="#home11" aria-controls="home11" role="tab" data-toggle="tab">Basic Structure</a> </li>
                            </ul>
                            <div class="tab-content">
                              <div role="tabpanel" class="tab-pane active" id="home11">
                                <p>The basic HTML structure is as shown below. You can add different components to suit your needs. You will find a blank page template in the pages folder. You can modify header, top menu and side bar menu of this page and start using it as the basic page template for your project.</p>
                                <pre class="prettyprint linenums">
&lt;!doctype html&gt;
&lt;html lang="en"&gt;

&lt;head&gt;
    &lt;meta charset="utf-8" /&gt;
    &lt;link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png" /&gt;
    &lt;link rel="icon" type="image/png" href="../assets/img/favicon.png" /&gt;
    &lt;meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /&gt;
    &lt;title&gt;Amaze - Bootstrap Admin Dashboard Template&lt;/title&gt;
    &lt;meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' /&gt;
    &lt;meta name="viewport" content="width=device-width" /&gt;
    &lt;!-- Bootstrap core CSS     --&gt;
    &lt;link href="../assets/css/bootstrap.min.css" rel="stylesheet" /&gt;
    &lt;!--  Paper Dashboard CSS    --&gt;
    &lt;link href="../assets/css/amaze.css" rel="stylesheet" /&gt;
    &lt;!--  CSS for Demo Purpose, don't include it in your project     --&gt;
    &lt;link href="../assets/css/demo.css" rel="stylesheet" /&gt;
    &lt;!--     Fonts and icons     --&gt;
    &lt;link href="http://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet"&gt;
    &lt;link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Material+Icons" /&gt;
    &lt;link href="../assets/css/themify-icons.css" rel="stylesheet"&gt;
&lt;/head&gt;

&lt;body&gt;
    &lt;div class="wrapper"&gt;
		&lt;div class="sidebar" data-background-color="brown" data-active-color="danger"&gt;
            &lt;div class="logo"&gt;
                &lt;a href="#" class="simple-text"&gt;
                    Amaze Admin
                &lt;/a&gt;
            &lt;/div&gt;
            &lt;div class="logo logo-mini"&gt;
                &lt;a href="#" class="simple-text"&gt;
                    A
                &lt;/a&gt;
            &lt;/div&gt;
            &lt;div class="sidebar-wrapper"&gt;
				&lt;ul class="nav"&gt;
                    &lt;li&gt;
                        &lt;a href="../index.html"&gt;
                            &lt;i class="ti-panel"&gt;&lt;/i&gt;
                            &lt;p&gt;Dashboard&lt;/p&gt;
                        &lt;/a&gt;
                    &lt;/li&gt;
				&lt;/ul&gt;

            &lt;/div&gt;
        &lt;/div&gt;
        &lt;div class="main-panel"&gt;
            &lt;nav class="navbar navbar-default"&gt; //add class .navbar-fixed for a sticky navbar
                &lt;div class="container-fluid"&gt;
                    &lt;div class="navbar-minimize"&gt;
                        &lt;button id="minimizeSidebar" class="btn btn-round btn-white btn-fill btn-just-icon"&gt;
							&lt;i class="ti-arrow-left"&gt;&lt;/i&gt;
                        &lt;/button&gt;
                    &lt;/div&gt;
                    &lt;div class="navbar-header"&gt;
                        &lt;button type="button" class="navbar-toggle" data-toggle="collapse"&gt;
                            &lt;span class="sr-only"&gt;Toggle navigation&lt;/span&gt;
                            &lt;span class="icon-bar"&gt;&lt;/span&gt;
                            &lt;span class="icon-bar"&gt;&lt;/span&gt;
                            &lt;span class="icon-bar"&gt;&lt;/span&gt;
                        &lt;/button&gt;
                        &lt;a class="navbar-brand" href="#"&gt; Tabs &lt;/a&gt;
                    &lt;/div&gt;
                    &lt;div class="collapse navbar-collapse"&gt;

                    &lt;/div&gt;
                &lt;/div&gt;
            &lt;/nav&gt;
            &lt;div class="content"&gt;
                &lt;div class="container-fluid"&gt;

                &lt;/div&gt;
            &lt;/div&gt;
            &lt;footer class="footer"&gt;
                &lt;div class="container-fluid"&gt;

                &lt;/div&gt;
            &lt;/footer&gt;
        &lt;/div&gt;
    &lt;/div&gt;
&lt;/body&gt;
&lt;!--   Core JS Files   --&gt;
&lt;script src="../assets/vendors/jquery-3.1.1.min.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;script src="../assets/vendors/jquery-ui.min.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;script src="../assets/vendors/bootstrap.min.js" type="text/javascript"&gt;&lt;/script&gt;
&lt;script src="../assets/vendors/perfect-scrollbar.jquery.min.js" type="text/javascript"&gt;&lt;/script&gt;

&lt;!-- Amaze Admin javascript methods --&gt;
&lt;script src="../assets/js/amaze.js"&gt;&lt;/script&gt;
&lt;!-- Amaze Admin DEMO methods, don't include it in your project! --&gt;
&lt;script src="../assets/js/demo.js"&gt;&lt;/script&gt;

&lt;/html&gt;
                                </pre>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>

                      <div class="card">
                        <div class="header">
                          <h3>Widgets</h3>
                        </div>
                        <div class="content">
                          <p><span class="lead">Here is a list of widgets that can be used to build your application faster.</span></p>
                          <div role="tabpanel">
                            <ul class="nav nav-pills" role="tablist">
                              <li class="active"><a href="#home11" aria-controls="home11" role="tab" data-toggle="tab">Widgets</a> </li>
                            </ul>
                            <div class="tab-content">
                              <div role="tabpanel" class="tab-pane active" id="home11">
                              	<h4>Task List</h4>
                                <p>Create tasklists easily using the below HTML markup</p>
                                <pre class="prettyprint linenums">
&lt;table class="table"&gt;
	&lt;tbody&gt;
		&lt;tr&gt;
			&lt;td&gt;
				&lt;div class="checkbox"&gt;
					&lt;label&gt;
						&lt;input type="checkbox" name="optionsCheckboxes" checked&gt;
					&lt;/label&gt;
				&lt;/div&gt;
			&lt;/td&gt;
			&lt;td&gt;Task Description goes here&lt;/td&gt;
			&lt;td class="td-actions text-right"&gt;
				&lt;button type="button" rel="tooltip" title="Edit Task" class="btn btn-primary btn-simple btn-xs"&gt;
					&lt;i class="material-icons"&gt;edit&lt;/i&gt;
				&lt;/button&gt;
				&lt;button type="button" rel="tooltip" title="Remove" class="btn btn-danger btn-simple btn-xs"&gt;
					&lt;i class="material-icons"&gt;close&lt;/i&gt;
				&lt;/button&gt;
			&lt;/td&gt;
		&lt;/tr&gt;
		......
	&lt;/tbody&gt;
&lt;/table&gt;
                                </pre>









<h4>Chat</h4>
                                <p>Chat HTML markup</p>
                                <pre class="prettyprint linenums">
&lt;div class="card card-chat"&gt;
	&lt;div class="header"&gt;
		&lt;h4 class="title"&gt;Chat&lt;/h4&gt;
		&lt;p class="category"&gt;With Mike Tyson&lt;/p&gt;
	&lt;/div&gt;
	&lt;div class="content"&gt;
		&lt;ol class="chat"&gt;
			&lt;li class="other"&gt;
				&lt;div class="avatar"&gt;
				  &lt;img src="../assets/img/faces/avatar.png" alt="crash"/&gt;
			  &lt;/div&gt;
				&lt;div class="msg"&gt;
					&lt;p&gt;
						Hello!
						How are you?
					&lt;/p&gt;
					&lt;div class="card-footer"&gt;
						&lt;i class="ti-check"&gt;&lt;/i&gt;
						&lt;h6&gt;7:10&lt;/h6&gt;
					&lt;/div&gt;
			  &lt;/div&gt;
			&lt;/li&gt;
			&lt;li class="self"&gt;
				&lt;div class="msg"&gt;
					&lt;p&gt;
						Hey!
						I'm good. How are you?
					&lt;/p&gt;
					&lt;div class="card-footer"&gt;
						&lt;i class="ti-check"&gt;&lt;/i&gt;
						&lt;h6&gt;7:21&lt;/h6&gt;
					&lt;/div&gt;
				&lt;/div&gt;
				&lt;div class="avatar"&gt;
					&lt;img src="../assets/img/faces/avatar.png" alt="crash"/&gt;
				&lt;/div&gt;
			&lt;/li&gt;
		&lt;/ol&gt;
		&lt;hr&gt;
		&lt;div class="send-message"&gt;
			&lt;div class="avatar"&gt;
				&lt;img src="../assets/img/faces/avatar.png" alt="crash"/&gt;
			&lt;/div&gt;
			&lt;input class="form-control textarea" type="text" placeholder="Type here!"/&gt;
			&lt;div class="send-button"&gt;
				&lt;button class="btn btn-primary btn-fill"&gt;Send&lt;/button&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/div&gt;
                                </pre>




<h4>Timeline </h4>
                                <p>Timeline HTML markup</p>
                                <pre class="prettyprint linenums">
&lt;ul class="timeline timeline-simple"&gt;
	&lt;li class="timeline-inverted"&gt;
		&lt;div class="timeline-image danger"&gt;
			&lt;img src="../assets/img/faces/avatar.jpg" &gt;
		&lt;/div&gt;
		&lt;div class="timeline-panel"&gt;
			&lt;div class="timeline-heading"&gt;
				&lt;span class="label label-danger"&gt;Some title&lt;/span&gt;
			&lt;/div&gt;
			&lt;div class="timeline-body"&gt;
				&lt;p&gt;Your content goes here...&lt;/p&gt;
			&lt;/div&gt;
			&lt;h6&gt;
				&lt;i class="ti-time"&gt;&lt;/i&gt; 11 hours ago via Twitter
			&lt;/h6&gt;
		&lt;/div&gt;
	&lt;/li&gt;
	...
&lt;/ul&gt;
                                </pre>




<h4>Shopping Cart</h4>
                                <p>Shopping Cart HTML markup</p>
                                <pre class="prettyprint linenums">
&lt;div class="table-responsive"&gt;
	&lt;table class="table table-shopping"&gt;
		&lt;thead&gt;
			&lt;tr&gt;
				&lt;th class="text-center"&gt;&lt;/th&gt;
				&lt;th&gt;Product&lt;/th&gt;
				&lt;th class="text-right"&gt;Price&lt;/th&gt;
				&lt;th class="text-right"&gt;Qty&lt;/th&gt;
				&lt;th class="text-right"&gt;Amount&lt;/th&gt;
				&lt;th&gt;&lt;/th&gt;
			&lt;/tr&gt;
		&lt;/thead&gt;
		&lt;tbody&gt;
			&lt;tr&gt;
				&lt;td&gt;
					&lt;div class="img-container"&gt;
						&lt;img src="../assets/img/product-image.jpg" alt="..."&gt;
					&lt;/div&gt;
				&lt;/td&gt;
				&lt;td class="td-name"&gt;
					&lt;a href="#jacket"&gt;Product Name&lt;/a&gt;
					&lt;br /&gt;
					&lt;small&gt;by Vendor Name&lt;/small&gt;
				&lt;/td&gt;
				&lt;td class="td-number text-right"&gt;
					&lt;small&gt;&amp;euro;&lt;/small&gt;549
				&lt;/td&gt;
				&lt;td class="td-number"&gt;
					1
				&lt;/td&gt;
				&lt;td class="td-number"&gt;
					&lt;small&gt;&amp;euro;&lt;/small&gt;549
				&lt;/td&gt;
				&lt;td class="td-actions"&gt;
					&lt;button type="button" rel="tooltip" data-placement="left" title="Remove item" class="btn btn-simple"&gt;
						&lt;i class="material-icons"&gt;close&lt;/i&gt;
					&lt;/button&gt;
				&lt;/td&gt;
			&lt;/tr&gt;

			&lt;tr&gt;
				&lt;td colspan="3"&gt;&lt;/td&gt;
				&lt;td class="td-total"&gt;
					Total
				&lt;/td&gt;
				&lt;td colspan="1" class="td-price"&gt;
					&lt;small&gt;&amp;euro;&lt;/small&gt;2,346
				&lt;/td&gt;
				&lt;td&gt;&lt;/td&gt;
			&lt;/tr&gt;
			&lt;tr&gt;
				&lt;td colspan="4"&gt;&lt;/td&gt;
				&lt;td colspan="2" class="text-right"&gt;
					&lt;button type="button" class="btn btn-info btn-round"&gt;Proceed To Checkout &lt;i class="material-icons"&gt;keyboard_arrow_right&lt;/i&gt;&lt;/button&gt;
				&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/tbody&gt;
	&lt;/table&gt;
&lt;/div&gt;
                                </pre>






<h4>Google Maps</h4>
                                <p>Google map HTML markup</p>
                                <pre class="prettyprint linenums">
&lt;div id="regularMap" class="map"&gt;&lt;/div&gt;
                                </pre>

                                <p>Javascript</p>
                                <pre class="prettyprint linenums">
// Regular Map
var myLatlng = new google.maps.LatLng(40.748817, -73.985428);
var mapOptions = {
	zoom: 8,
	center: myLatlng,
	scrollwheel: false,
}

var map = new google.maps.Map(document.getElementById("regularMap"), mapOptions);

var marker = new google.maps.Marker({
	position: myLatlng,
	title:"Regular Map!"
});

marker.setMap(map);
                                </pre>
<h4>FullCalendar</h4>

<h5>Basic Usage</h5>
<p>The first step in embedding a calendar on a web page is to have the right JavaScript and CSS files.
Make sure you are including the FullCalendar stylesheet, as well as the FullCalendar,
<a href='http://jquery.com/'>jQuery</a>, and
<a href='http://momentjs.com/'>Moment</a>
JavaScript files, in the <code>&lt;head&gt;</code> of your page:</p>

<pre class="prettyprint linenums">&lt;link rel='stylesheet' href='fullcalendar/fullcalendar.css' /&gt;
&lt;script src='lib/jquery.min.js'&gt;&lt;/script&gt;
&lt;script src='lib/moment.min.js'&gt;&lt;/script&gt;
&lt;script src='fullcalendar/fullcalendar.js'&gt;&lt;/script&gt;
</pre>

<p>jQuery and Moment must be loaded before FullCalendar's JavaScript.</p>

<p>Once you have your dependencies, you need to write the JavaScript code that initializes the calendar.
This code must be executed <em>after</em> the page has initialized. The best way to do this is with jQuery's
<code>$(document).ready</code> like so:</p>

<pre class="prettyprint linenums">$(document).ready(function() {

    // page is now ready, initialize the calendar...

    $('#calendar').fullCalendar({
        // put your options and callbacks here
    })

});
</pre>

<p>The above code should be in a <code>&lt;script&gt;</code> tag in the head of your page. The code
relies on there being an element with an id of "calendar" in the body of your page.
The calendar will be placed <em>inside</em> this div:</p>

<pre class="prettyprint linenums">&lt;div id='calendar'&gt;&lt;/div&gt;
</pre>

<p>An that's it, you should see a month-based calendar that has no events on it.</p>
<p>Please checkout <a href="https://fullcalendar.io/docs/" target="_blank">full documentation</a> for more features.
                        </p>

<h4>Pricing Table</h4>
<pre class="prettyprint linenums">
 &lt;div class="row"&gt;
	&lt;div class="col-sm-3"&gt;
		&lt;div class="card price-table"&gt;
			&lt;div class="pt-top-bar"&gt;&lt;/div&gt;
			&lt;div class="pt-header"&gt;
				&lt;h4 class="text-uppercase"&gt;Starter Plan&lt;/h4&gt;
				&lt;h2&gt;
					&lt;sup class="f-22"&gt;$&lt;/sup&gt;
					&lt;span class="f-50"&gt;99&lt;/span&gt;
					&lt;span class="f-14"&gt;/ mo&lt;/span&gt;
				&lt;/h2&gt;
			&lt;/div&gt;
			&lt;ul class="pt-body list-group text-left"&gt;
				&lt;li class="list-group-item"&gt;
					&lt;i class="material-icons"&gt;check&lt;/i&gt; Feature 1
				&lt;/li&gt;
				...
			&lt;/ul&gt;
			&lt;div class="pt-footer text-center"&gt;
				&lt;a href="" class="btn"&gt;Start your free trial&lt;/a&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;

	&lt;div class="col-sm-3"&gt;
		&lt;div class="card price-table recommended"&gt;
			&lt;div class="pt-top-bar"&gt;&lt;/div&gt;
			&lt;div class="pt-header"&gt;
				&lt;h4 class="text-uppercase"&gt;Premium Plan&lt;/h4&gt;
				&lt;h2&gt;
					&lt;sup class="f-22"&gt;$&lt;/sup&gt;
					&lt;span class="f-50"&gt;179&lt;/span&gt;
					&lt;span class="f-14"&gt;/ mo&lt;/span&gt;
				&lt;/h2&gt;
			&lt;/div&gt;
			&lt;ul class="pt-body list-group text-left"&gt;
				&lt;li class="list-group-item"&gt;
					&lt;i class="material-icons"&gt;check&lt;/i&gt; Feature 1
				&lt;/li&gt;
				...
			&lt;/ul&gt;
			&lt;div class="pt-footer text-center"&gt;
				&lt;a href="" class="btn"&gt;Start your free trial&lt;/a&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;

	&lt;div class="col-sm-3"&gt;
		&lt;div class="card price-table"&gt;
			...
		&lt;/div&gt;
	&lt;/div&gt;

	&lt;div class="col-sm-3"&gt;
		&lt;div class="card price-table"&gt;
			...
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/div&gt;
</pre>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>

                      <div class="card">
                        <div class="header">
                          <h3>Charts </h3>
                        </div>
                        <div class="content">
                          <div role="tabpanel">
                            <ul class="nav nav-pills" role="tablist">
                              <li class="active"><a href="#chartjs" aria-controls="chartjs" role="tab" data-toggle="tab">ChartJS</a> </li>
                              <li><a href="#flotcharts" aria-controls="flotcharts" role="tab" data-toggle="tab">Flot</a> </li>
                            </ul>
                            <div class="tab-content">
                              <div role="tabpanel" class="tab-pane active" id="chartjs">
                                <h4>Chart.js</h4>
                                <p>Simple yet flexible JavaScript charting for designers & developers.</p>
                                	<div class="row">
									<div class="col-md-6"><canvas id="docMyChart" width="400" height="400"></canvas></div>
									<div class="col-md-6"></div>
									</div>
<h4>Usage</h4>
<p>To import Chart.js using an old-school script tag:</p>
<pre>
<code class="lang-html"><span class="hljs-tag">&lt;<span class="hljs-name">script</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"Chart.js"</span>&gt;</span><span class="undefined"></span><span class="hljs-tag">&lt;/<span class="hljs-name">script</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">script</span>&gt;</span><span class="actionscript">
    <span class="hljs-keyword">var</span> myChart = <span class="hljs-keyword">new</span> Chart({...})
</span><span class="hljs-tag">&lt;/<span class="hljs-name">script</span>&gt;</span>
</code>
</pre>
<p>To import Chart.js using an awesome module loader:</p>
<pre><code class="lang-javascript">
<span class="hljs-comment">// Using CommonJS</span>
<span class="hljs-keyword">var</span> Chart = <span class="hljs-built_in">require</span>(<span class="hljs-string">'src/chart.js'</span>)
<span class="hljs-keyword">var</span> myChart = <span class="hljs-keyword">new</span> Chart({...})

<span class="hljs-comment">// ES6</span>
<span class="hljs-keyword">import</span> Chart <span class="hljs-keyword">from</span> <span class="hljs-string">'src/chart.js'</span>
<span class="hljs-keyword">let</span> myChart = <span class="hljs-keyword">new</span> Chart({...})

<span class="hljs-comment">// Using requirejs</span>
<span class="hljs-built_in">require</span>([<span class="hljs-string">'path/to/Chartjs'</span>], <span class="hljs-function"><span class="hljs-keyword">function</span>(<span class="hljs-params">Chart</span>)</span>{
 <span class="hljs-keyword">var</span> myChart = <span class="hljs-keyword">new</span> Chart({...})
})
</code>
</pre>
<h4>Creating a Chart</h4>
<p>To create a chart, we need to instantiate the <code>Chart</code> class. To do this, we need to pass in the node, jQuery instance, or 2d context of the canvas of where we want to draw the chart. Here&#39;s an example.</p>
<pre><code class="lang-html"><span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"myChart"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"400"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"400"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
</code>
</pre>
<pre><code class="lang-javascript"><span class="hljs-comment">// Any of the following formats may be used</span>
<span class="hljs-keyword">var</span> ctx = <span class="hljs-built_in">document</span>.getElementById(<span class="hljs-string">"myChart"</span>);
<span class="hljs-keyword">var</span> ctx = <span class="hljs-built_in">document</span>.getElementById(<span class="hljs-string">"myChart"</span>).getContext(<span class="hljs-string">"2d"</span>);
<span class="hljs-keyword">var</span> ctx = $(<span class="hljs-string">"#myChart"</span>);
<span class="hljs-keyword">var</span> ctx = <span class="hljs-string">"myChart"</span>;
</code>
</pre>
<p>Once you have the element or context, you&#39;re ready to instantiate a pre-defined chart-type or create your own!</p>
<p>The following example instantiates a bar chart showing the number of votes for different colors and the y-axis starting at 0.</p>
<pre><code class="lang-html"><span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"myChart"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"400"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"400"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">script</span>&gt;</span><span class="javascript">
<span class="hljs-keyword">var</span> ctx = <span class="hljs-built_in">document</span>.getElementById(<span class="hljs-string">"myChart"</span>);
<span class="hljs-keyword">var</span> myChart = <span class="hljs-keyword">new</span> Chart(ctx, {
    <span class="hljs-attr">type</span>: <span class="hljs-string">'bar'</span>,
    <span class="hljs-attr">data</span>: {
        <span class="hljs-attr">labels</span>: [<span class="hljs-string">"Red"</span>, <span class="hljs-string">"Blue"</span>, <span class="hljs-string">"Yellow"</span>, <span class="hljs-string">"Green"</span>, <span class="hljs-string">"Purple"</span>, <span class="hljs-string">"Orange"</span>],
        <span class="hljs-attr">datasets</span>: [{
            <span class="hljs-attr">label</span>: <span class="hljs-string">'# of Votes'</span>,
            <span class="hljs-attr">data</span>: [<span class="hljs-number">12</span>, <span class="hljs-number">19</span>, <span class="hljs-number">3</span>, <span class="hljs-number">5</span>, <span class="hljs-number">2</span>, <span class="hljs-number">3</span>],
            <span class="hljs-attr">backgroundColor</span>: [
                <span class="hljs-string">'rgba(255, 99, 132, 0.2)'</span>,
                <span class="hljs-string">'rgba(54, 162, 235, 0.2)'</span>,
                <span class="hljs-string">'rgba(255, 206, 86, 0.2)'</span>,
                <span class="hljs-string">'rgba(75, 192, 192, 0.2)'</span>,
                <span class="hljs-string">'rgba(153, 102, 255, 0.2)'</span>,
                <span class="hljs-string">'rgba(255, 159, 64, 0.2)'</span>
            ],
            <span class="hljs-attr">borderColor</span>: [
                <span class="hljs-string">'rgba(255,99,132,1)'</span>,
                <span class="hljs-string">'rgba(54, 162, 235, 1)'</span>,
                <span class="hljs-string">'rgba(255, 206, 86, 1)'</span>,
                <span class="hljs-string">'rgba(75, 192, 192, 1)'</span>,
                <span class="hljs-string">'rgba(153, 102, 255, 1)'</span>,
                <span class="hljs-string">'rgba(255, 159, 64, 1)'</span>
            ],
            <span class="hljs-attr">borderWidth</span>: <span class="hljs-number">1</span>
        }]
    },
    <span class="hljs-attr">options</span>: {
        <span class="hljs-attr">scales</span>: {
            <span class="hljs-attr">yAxes</span>: [{
                <span class="hljs-attr">ticks</span>: {
                    <span class="hljs-attr">beginAtZero</span>:<span class="hljs-literal">true</span>
                }
            }]
        }
    }
});
</span><span class="hljs-tag">&lt;/<span class="hljs-name">script</span>&gt;</span>
</code>
</pre>
<p>It&#39;s that easy to get started using Chart.js! From here you can explore the many options that can help you customise your charts with scales, tooltips, labels, colors, custom actions, and much more.</p>
<p>There are many examples of Chart.js that are available in the <code>/samples</code> folder of <code>Chart.js.zip</code> that is attatched to every <a href="https://github.com/chartjs/Chart.js/releases" target="_blank">release</a>.</p>


<h4>Chart Configuration</h4>

<p>Chart.js provides a number of options for changing the behaviour of created charts. These configuration options can be changed on a per chart basis by passing in an options object when creating the chart. Alternatively, the global configuration can be changed which will be used by all charts created after that point.</p>
<h5>Chart Data</h5>
<p>To display data, the chart must be passed a data object that contains all of the information needed by the chart. The data object can contain the following parameters</p>
<div class="table-responsive">
    <table class="table">
        <thead>
            <tr>
                <th>Name</th>
                <th>Type</th>
                <th>Description</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>datasets</td>
                <td>Array[object]</td>
                <td>Contains data for each dataset. See the documentation for each chart type to determine the valid options that can be attached to the dataset</td>
            </tr>
            <tr>
                <td>labels</td>
                <td>Array[string]</td>
                <td>Optional parameter that is used with the <a href="#scales-category-scale">category axis</a>.</td>
            </tr>
            <tr>
                <td>xLabels</td>
                <td>Array[string]</td>
                <td>Optional parameter that is used with the category axis and is used if the axis is horizontal</td>
            </tr>
            <tr>
                <td>yLabels</td>
                <td>Array[string]</td>
                <td>Optional parameter that is used with the category axis and is used if the axis is vertical</td>
            </tr>
        </tbody>
    </table>
</div>
<h5>Creating a Chart with Options</h5>
<p>To create a chart with configuration options, simply pass an object containing your configuration to the constructor. In the example below, a line chart is created and configured to not be responsive.</p>
<pre>
<code class="lang-javascript"><span class="hljs-keyword">var</span> chartInstance = <span class="hljs-keyword">new</span> Chart(ctx, {
    <span class="hljs-attr">type</span>: <span class="hljs-string">'line'</span>,
    <span class="hljs-attr">data</span>: data,
    <span class="hljs-attr">options</span>: {
        <span class="hljs-attr">responsive</span>: <span class="hljs-literal">false</span>
    }
});
</code>
</pre>
                                <p>Please refer to <a href="http://www.chartjs.org/docs/">http://www.chartjs.org/docs/</a> for detailed documentation</p>

                              </div>
                              <div role="tabpanel" class="tab-pane" id="flotcharts">
                                <h4>Flot</h4>
                                <p>Flot is a pure JavaScript plotting library for jQuery, with a focus on simple usage, attractive looks and interactive features.</p>

									<div id="doc-line-chart" style="width:50%;height:300px"></div>
									<h5>Usage</h5>

									<p>Include jquery.flot.js into your document.</p>
									<pre class="prettyprint linenums">
&lt;script src=&quot;../../vendors/charts/flot/jquery.flot.js&quot;&gt;&lt;/script&gt;
									</pre>

									<h5>The markup</h5>
									<p></p>
									<div>
										<div>
											<pre class="prettyprint linenums">
&lt;div id=&quot;doc-line-chart&quot; style=&quot;width:50%;height:300px&quot; &gt;&lt;/div&gt;
											</pre>
										</div>
									</div>

									<h5>Call the plugin</h5>
									<p>Finally you need to initiate the plugin by adding the following code.</p>
									<div>
										<div>
											<pre class="prettyprint linenums">
var d1 = [[0,30],[1,35],[2,35],[3,30],[4,30],[5,35],[6,32],[7,37],[8,30],[9,35],[10,30],[11,31]];
var d2 = [[0,50],[1,40],[2,45],[3,60],[4,50],[5,50],[6,60],[7,55],[8,50],[9,50],[10,60],[11,35]];
var d3 = [[0,40],[1,50],[2,35],[3,25],[4,40],[5,45],[6,55],[7,50],[8,35],[9,40],[10,48],[11,40]];


//Chart Options

var options = {
	series: {
		shadowSize: 0,
		lines: {
			show: true,
		},
	},
	grid: {
		borderWidth: 1,
		labelMargin:10,
		mouseActiveRadius:6,
		borderColor: &#39;#eee&#39;,
		show : true,
		hoverable : true,
		clickable : true

	},
	xaxis: {
		tickColor: &#39;#fff&#39;,
		tickDecimals: 0,
		font :{
			lineHeight: 13,
			style: &quot;normal&quot;,
			color: &quot;#9f9f9f&quot;
		},
		shadowSize: 0,
		ticks: [[0,&quot;Jan&quot;], [1,&quot;Feb&quot;], [2,&quot;Mar&quot;], [3,&quot;Apr&quot;], [4,&quot;May&quot;], [5,&quot;Jun&quot;], [6,&quot;Jul&quot;], [7,&quot;Aug&quot;], [8,&quot;Sep&quot;], [9,&quot;Oct&quot;], [10,&quot;Nov&quot;], [11,&quot;Dec&quot;]]
	},

	yaxis: {
		tickColor: &#39;#eee&#39;,
		tickDecimals: 0,
		font :{
			lineHeight: 13,
			style: &quot;normal&quot;,
			color: &quot;#9f9f9f&quot;,
		},
		shadowSize: 0
	},

	legend: {
		container: &#39;.flc-line&#39;,
		backgroundOpacity: 0.5,
		noColumns: 0,
		backgroundColor: &quot;white&quot;,
		lineWidth: 0
	},
	colors: [&quot;#6baa01&quot;, &quot;#33bdda&quot;, &quot;#008ee4&quot;]
};


// Create a regular Line Chart


$.plot($(&quot;#doc-line-chart&quot;), [
	{data: d1, lines: { show: true  }, label: &#39;Product A&#39;, stack: true, color: &#39;#F9D900&#39; },
	{data: d2, lines: { show: true }, label: &#39;Product B&#39;, stack: true, color: &#39;#A9E200&#39; },
	{data: d3, lines: { show: true }, label: &#39;Product C&#39;, stack: true, color: &#39;#22BAD9&#39; }
], options);
											</pre>
										</div>
									</div>

                                <p>Please refer to <a href="http://www.flotcharts.org/">http://www.flotcharts.org//</a> for detailed documentation</p>

                              </div>

                            </div>
                          </div>
                        </div>
                      </div>

                      <div class="card">
                        <div class="header">
                          <h3>UI Elements</h3>
                        </div>
                        <div class="content">
                          <p><span class="lead">Over a dozen reusable components built to provide iconography, dropdowns, input groups, navigation, alerts, and much more. Global CSS settings, fundamental HTML elements styled and enhanced with extensible classes, and an advanced grid system. Bring Bootstrap's components to life with over a dozen custom jQuery plugins. Easily include them all, or one by one.</span></p>
                          <div role="tabpanel">
                            <ul class="nav nav-pills" role="tablist">

                              <li class="active"><a href="#ui-accordions" aria-controls="ui-accordions" role="tab" data-toggle="tab">Accordions</a></li>
                              <li><a href="#ui-alerts" aria-controls="ui-alerts" role="tab" data-toggle="tab">Alerts</a></li>
                              <li><a href="#ui-buttons" aria-controls="ui-buttons" role="tab" data-toggle="tab">Buttons</a></li>
                              <li><a href="#ui-icons" aria-controls="ui-icons" role="tab" data-toggle="tab">Icons</a></li>
                              <li><a href="#ui-modals" aria-controls="ui-modals" role="tab" data-toggle="tab">Modals</a> </li>
                              <li><a href="#ui-notifications" aria-controls="ui-notifications" role="tab" data-toggle="tab">Notifications</a></li>
                              <li><a href="#ui-tabs" aria-controls="ui-tabs" role="tab" data-toggle="tab">Tabs</a> </li>
                              <li><a href="#ui-typography" aria-controls="ui-typography" role="tab" data-toggle="tab">Typography</a></li>
                              </ul>
                              </br>
                            <div class="tab-content">
                              <div role="tabpanel" class="tab-pane active" id="ui-accordions">
                                <p>Accordion displays collapsible content panels for presenting information in a limited amount of space. Amaze uses jQuery UI to implement the accordion. jQuery UI is a curated set of user interface interactions, effects, widgets, and themes built on top of the jQuery JavaScript Library. Whether you're building highly interactive web applications or you just need to add a date picker to a form control, jQuery UI is the perfect choice.
</p>
								<div class="content">
									<div id="simple-accordion" class="accordion">
										<h3 class="accordion-header">Heading 1</h3>
										<div class="accordion-content" data-wrapper="true" style="height: 0px; position: relative; overflow: hidden;" role="tabpanel" aria-expanded="false">
											<div>
												<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
											</div>
										</div>

										<h3 class="accordion-header">Heading 2</h3>
										<div class="accordion-content" data-wrapper="true" style="overflow:hidden;height:0;position:relative;" role="tabpanel" aria-expanded="false">
											<div>
												<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
											</div>
										</div>

										<h3 class="accordion-header">Heading 3</h3>
										<div class="accordion-content" data-wrapper="true" style="overflow:hidden;height:0;position:relative;" role="tabpanel" aria-expanded="false">
											<div>
												<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
											</div>
										</div>
									</div>
                                </div>
								<pre class="prettyprint linenums">
&lt;div id="simple-accordion" class="accordion"&gt;
	&lt;h3 class="accordion-header"&gt;Heading 1&lt;/h3&gt;
	&lt;div class="accordion-content" data-wrapper="true" style="height: 0px; position: relative; overflow: hidden;" aria-expanded="false"&gt;
		&lt;div&gt;
			&lt;p&gt;Content goes here.&lt;/p&gt;
		&lt;/div&gt;
	&lt;/div&gt;

	&lt;h3 class="accordion-header"&gt;Heading 2&lt;/h3&gt;
	&lt;div class="accordion-content" data-wrapper="true" style="overflow:hidden;height:0;position:relative;" aria-expanded="false"&gt;
		&lt;div&gt;
			&lt;p&gt;Content goes here.&lt;/p&gt;
		&lt;/div&gt;
	&lt;/div&gt;

	&lt;h3 class="accordion-header"&gt;Heading 3&lt;/h3&gt;
	&lt;div class="accordion-content" data-wrapper="true" style="overflow:hidden;height:0;position:relative;" aria-expanded="false"&gt;
		&lt;div&gt;
			&lt;p&gt;Content goes here.&lt;/p&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/div&gt;
</pre>
                                <p>Please refer to <a href="http://api.jqueryui.com/accordion/">http://api.jqueryui.com/accordion/</a> for detailed documentation</p>

                              </div>
                              <div role="tabpanel" class="tab-pane" id="ui-alerts">
								<h4>Sweet Alert2 (Dialogs)</h4>
                                <p>A beautiful and customizable replacement for JavaScript's popup boxes Supported fork of t4t5/sweetalert. SweetAlert2 automatically centers itself on the page and looks great no matter if you're using a desktop computer, mobile or tablet. It's even highly customizeable. Here is a basic example</p>
                                <button id="sweetalert-demo" class="btn btn-default btn-fill"> Try me!<div class="ripple-container"></div></button>
                                <pre class="prettyprint linenums"><span class="attr">swal</span>(<span class="str">"Here is a message!"</span>)</pre>
                                <p>Please refer to <a href="http://limonte.github.io/sweetalert2/">http://limonte.github.io/sweetalert2/</a> for detailed documentation</p>
                              </div>
                              <div role="tabpanel" class="tab-pane" id="ui-buttons">
                                <p>Amaze use Paper design style for buttons, with various colors and options.</p>
                                <h4><strong>Basic</strong> Buttons</h4>
                                <p>We use any of the available button classes to quickly create a styled button.</p>
								<h5><strong>Bootstrap</strong> Default, disabled and customized Paper design Buttons</h5>
                                <button type="button" class="btn btn-default">Default</button>
								<button type="button" class="btn btn-info">Info</button>
                                <button type="button" class="btn btn-primary">Primary</button>
                                <button type="button" class="btn btn-success">Success</button>
                                <button type="button" class="btn btn-warning">Warning</button>
                                <button type="button" class="btn btn-danger">Danger</button>
                                <button type="button" class="btn btn-success btn-fill">Button Fill</button>

                                <pre class="prettyprint linenums m-t-20">&lt;button type=&quot;button&quot; class=&quot;btn btn-default&quot;&gt;Default&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-info&quot;&gt;Info&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Primary&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-success&quot;&gt;Success&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-warning&quot;&gt;Warning&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-danger&quot;&gt;Danger&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-success  btn-fill&quot;&gt;Button Fill&lt;/button&gt;
</pre>
                                <h5><strong>Button</strong> Sizes</h5>
                                <p>You can have larger or smaller buttons by adding sizing classes.</p>
								<button class="btn btn-default btn-lg">Large</button>
								<button class="btn btn-default">Default</button>
								<button class="btn btn-default btn-sm">Small</button>
								<button class="btn btn-default btn-xs">Extra Small</button>
							    <pre class="prettyprint linenums m-t-20">&lt;button class=&quot;btn btn-default btn-lg&quot;&gt;Large&lt;/button&gt;
&lt;button class=&quot;btn btn-default&quot;&gt;Default&lt;/button&gt;
&lt;button class=&quot;btn btn-default btn-sm&quot;&gt;Small&lt;/button&gt;
&lt;button class=&quot;btn btn-default btn-xs&quot;&gt;Extra Small&lt;/button&gt;</pre>
                                <h4><strong>Button</strong> Dropdowns</h4>
								<div class="dropdown">
									<button type="button" class="btn btn-default dropdown-toggle"
											data-toggle="dropdown">
										Dropdown
										<span class="caret"></span>
									</button>
									<ul class="dropdown-menu" role="menu">
										<li><a href="#">Dropdown link</a></li>
										<li><a href="#">Dropdown link</a></li>
									</ul>
								</div>

                            <pre class="prettyprint linenums m-t-20">&lt;div class="dropdown"&gt;
	&lt;button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"&gt;Dropdown
		&lt;span class="caret"&gt;&lt;/span&gt;
	&lt;/button&gt;
	&lt;ul class="dropdown-menu" role="menu"&gt;
		&lt;li&gt;&lt;a href="#"&gt;Dropdown link&lt;/a&gt;&lt;/li&gt;
		&lt;li&gt;&lt;a href="#"&gt;Dropdown link&lt;/a&gt;&lt;/li&gt;
	&lt;/ul&gt;
&lt;/div&gt;</pre>
                                <h4><strong>Button</strong> Icons and Shapes</h4>
                                <div class="content">
									<button class="btn btn-primary btn-icon-text"><i class="ti-home"></i> &nbsp;Home
									</button>
									<button class="btn btn-primary btn-round"><i class="ti-heart"></i></button>
                                </div>
                                <pre class="prettyprint linenums m-t-20">&lt;button class=&quot;btn btn-primary btn-icon-text&quot;&gt;&lt;i class=&quot;ti-home&quot;&gt;&lt;/i&gt; Home&lt;/button&gt;
&lt;button class=&quot;btn btn-primary btn-round&quot;&gt;&lt;i class=&quot;ti-heart&quot;&gt;&lt;/i&gt;&lt;/button&gt;
</pre>
								<h4><strong>Button</strong> Groups</h4>
                                <div class="btn-group btn-group-lg" role="group">
                                    <button type="button" class="btn btn-primary">Left</button>
                                    <button type="button" class="btn btn-primary">Middle</button>
                                    <button type="button" class="btn btn-primary">Right</button>
								</div>
                                <pre class="prettyprint linenums m-t-20">&lt;div class="btn-group btn-group-lg" role="group"&gt;
	&lt;button type="button" class="btn btn-primary"&gt;Left&lt;/button&gt;
	&lt;button type="button" class="btn btn-primary"&gt;Middle&lt;/button&gt;
	&lt;button type="button" class="btn btn-primary"&gt;Right&lt;/button&gt;
&lt;/div&gt;</pre>




                              </div>
                              <div role="tabpanel" class="tab-pane" id="ui-icons">
                                <p>Themify Icons is a complete set of icons for use in web design and apps, consisting of 320+ pixel-perfect, hand-crafted icons that draw inspiration from Apple iOS 7.</p>
                                <p>Here is an example of an icon: <i class="ti-heart"></i> </p>


								<pre class="prettyprint"><ol class="linenums"><li class="L0"><span class="tag">&lt;i</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"ti-heart"</span><span class="tag">&gt;&lt;/i&gt;</span></li></ol></pre>
                                <p></p>
                                <p> <a  href="../../pages/ui/icons.html" target="_blank">See Themify Icons</a> </p>
                              </div>
                              <div role="tabpanel" class="tab-pane" id="ui-modals">
								<p>Modals are streamlined, but flexible, dialog prompts with the minimum required functionality and smart defaults.
								</p>
								<p class="f-500 c-black m-b-20">Toggle a modal via JavaScript by clicking the button below. It will slide down and fade in from the top of the page.</p>

								<!-- Button trigger modal -->
								<button type="button" class="btn btn-default" data-toggle="modal" data-target="#myModal">
								  Launch demo modal
								</button>

								<!-- Modal -->
								<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
								  <div class="modal-dialog" role="document">
									<div class="modal-content">
									  <div class="modal-header">
										<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
										<h4 class="modal-title" id="myModalLabel">Modal title</h4>
									  </div>
									  <div class="modal-body">
										Content goes here
									  </div>
									  <div class="modal-footer">
										<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
										<button type="button" class="btn btn-primary">Save changes</button>
									  </div>
									</div>
								  </div>
								</div>

								<br/>
								<pre class="prettyprint linenums">
&lt;!-- Button trigger modal --&gt;
&lt;button type="button" class="btn btn-default" data-toggle="modal" data-target="#myModal"&gt;
  Launch demo modal
&lt;/button&gt;

&lt;!-- Modal --&gt;
&lt;div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"&gt;
	&lt;div class="modal-dialog" role="document"&gt;
		&lt;div class="modal-content"&gt;
			&lt;div class="modal-header"&gt;
				&lt;button type="button" class="close" data-dismiss="modal" aria-label="Close"&gt;&lt;span aria-hidden="true"&gt;&amp;times;&lt;/span&gt;&lt;/button&gt;
				&lt;h4 class="modal-title" id="myModalLabel"&gt;Modal title&lt;/h4&gt;
			&lt;/div&gt;
			&lt;div class="modal-body"&gt;
			Content goes here
			&lt;/div&gt;
			&lt;div class="modal-footer"&gt;
				&lt;button type="button" class="btn btn-default" data-dismiss="modal"&gt;Close&lt;/button&gt;
				&lt;button type="button" class="btn btn-primary"&gt;Save changes&lt;/button&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/div&gt;
								</pre>


								<br/>
								<pre class="prettyprint linenums">
&lt;a data-toggle=&quot;modal&quot; href=&quot;#modalDefault&quot; class=&quot;btn btn-sm btn-default&quot;&gt;Modal -
	Default&lt;/a&gt;</pre>

                              </div>
                              <div role="tabpanel" class="tab-pane" id="ui-notifications">
                              	<p>Bootstrap Notify- This plugin helps to turn standard bootstrap alerts into "growl" like notifications.</p>


									<div class="alert alert-info">
										<button type="button" aria-hidden="true" class="close">
											<i class="material-icons">close</i>
										</button>
										<span>This is a notification with close button.</span>
									</div>
									<pre class="prettyprint linenums">
&lt;div class="alert alert-info"&gt;
	&lt;button type="button" aria-hidden="true" class="close"&gt;
		&lt;i class="material-icons"&gt;close&lt;/i&gt;
	&lt;/button&gt;
	&lt;span&gt;This is a notification with close button.&lt;/span&gt;
&lt;/div&gt;
								</pre>
									<br/>

									<button class="btn btn-primary" onClick="demo.showNotification('top','right')">Top Right</button>
									<p>HTML</p>
<pre class="prettyprint linenums">
&lt;button class="btn btn-primary btn-block" onclick="demo.showNotification('top','right')"&gt;Top Right&lt;/button&gt;
</pre>

<p>Javascript</p>
<pre class="prettyprint linenums">
&lt;script&gt;
showNotification: function(from, align){
	type = ['','info','success','warning','danger','rose','primary'];

	color = Math.floor((Math.random() * 6) + 1);

	$.notify({
		icon: "notifications",
		message: "Welcome to &lt;b&gt;Material Dashboard&lt;/b&gt; - a beautiful freebie for every web developer."

	},{
		type: type[color],
		timer: 3000,
		placement: {
			from: from,
			align: align
		}
	});
}
&lt;/script&gt;
</pre>
									<br/>



                              </div>
                              <div role="tabpanel" class="tab-pane" id="ui-tabs">
									<div class="bs-docs-section">
										<h5>Example tabs
										</h5>
										<p>Add quick, dynamic tab functionality to transition through panes of local content.
										</p>
										<div class="nav-tabs-navigation">
											<div class="nav-tabs-wrapper">
												<ul id="tabs" class="nav nav-tabs" data-tabs="tabs">
													<li class="active">
														<a href="#pill1" data-toggle="tab">Profile</a>
													</li>
													<li>
														<a href="#pill2" data-toggle="tab">Settings</a>
													</li>
													<li>
														<a href="#pill3" data-toggle="tab">Options</a>
													</li>
												</ul>
											</div>
										</div>
										<div class="tab-content">
											<div class="tab-pane active" id="pill1">
												Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
												<br />
												<br /> It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.
												<br />
												<br /> It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
											</div>
											<div class="tab-pane" id="pill2">
												Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
												<br />
												<br /> It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.
												<br />
											</div>
											<div class="tab-pane" id="pill3">
												Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
												<br />
												<br /> It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.
												<br />
											</div>
										</div>
										<h5>HTML Markup
										</h5>
										<pre class="prettyprint linenums">
&lt;div class="nav-tabs-navigation"&gt;
	&lt;div class="nav-tabs-wrapper"&gt;
		&lt;ul id="tabs" class="nav nav-tabs" data-tabs="tabs"&gt;
			&lt;li class="active"&gt;
				&lt;a href="#pill1" data-toggle="tab"&gt;Tab1&lt;/a&gt;
			&lt;/li&gt;
			&lt;li&gt;
				&lt;a href="#pill2" data-toggle="tab"&gt;Tab2&lt;/a&gt;
			&lt;/li&gt;
			&lt;li&gt;
				&lt;a href="#pill3" data-toggle="tab"&gt;Tab3&lt;/a&gt;
			&lt;/li&gt;
		&lt;/ul&gt;
	&lt;/div&gt;
&lt;/div&gt;
&lt;div class="tab-content"&gt;
	&lt;div class="tab-pane active" id="pill1"&gt;
		Tab1 Content goes here.
	&lt;/div&gt;
	&lt;div class="tab-pane" id="pill2"&gt;
		Tab2 Content goes here.
	&lt;/div&gt;
	&lt;div class="tab-pane" id="pill3"&gt;
		Tab3 Content goes here.
	&lt;/div&gt;
&lt;/div&gt;
</pre>
									</div>
                			  </div>
                              <div role="tabpanel" class="tab-pane" id="ui-typography">

									<h5>Headings
									</h5>
									<p>All HTML headings,
										<code>&lt;h1&gt;</code> through
										<code>&lt;h6&gt;</code>, are available.
										<code>.h1</code> through
										<code>.h6</code> classes are also available, for when you want to match the font styling of a heading but still want your text to be displayed inline.
									</p>
									<div>
										<table class="table">
											<tbody>
												<tr>
													<td>
														<h1>h1. Amaze heading</h1>
													</td>
												</tr>
												<tr>
													<td>
														<h2>h2. Amaze heading</h2>
													</td>
												</tr>
												<tr>
													<td>
														<h3>h3. Amaze heading</h3>
													</td>
												</tr>
												<tr>
													<td>
														<h4>h4. Amaze heading</h4>
													</td>
												</tr>
												<tr>
													<td>
														<h5>h5. Amaze heading</h5>
													</td>
												</tr>
												<tr>
													<td>
														<h6>h6. Amaze heading</h6>
													</td>
												</tr>
											</tbody>
										</table>
									</div>
									<pre class="prettyprint linenums">&lt;h1&gt;h1. Amaze heading&lt;/h1&gt;
&lt;h2&gt;h2. Amaze heading&lt;/h2&gt;
&lt;h3&gt;h3. Amaze heading&lt;/h3&gt;
&lt;h4&gt;h4. Amaze heading&lt;/h4&gt;
&lt;h5&gt;h5. Amaze heading&lt;/h5&gt;
&lt;h6&gt;h6. Amaze heading&lt;/h6&gt;</pre>

<h5>Paragraph</h5>
<p>I've learned that people will forget what you said, people will forget what you did, but people will never forget how you made them feel.</p>

<pre class="prettyprint linenums">&lt;p&gt;I've learned that people will forget what you said, people will forget what you did, but people will never forget how you made them feel.&lt;/p&gt;</pre>

<h5>Quote</h5>
<blockquote>
	<p>
		I've learned that people will forget what you said, people will forget what you did, but people will never forget how you made them feel.
	</p>
	<small>
		Maya Angelou
	</small>
</blockquote>
<pre class="prettyprint linenums">&lt;blockquote&gt;
	&lt;p&gt;
		I've learned that people will forget what you said, people will forget what you did, but people will never forget how you made them feel.
	&lt;/p&gt;
	&lt;small&gt;
		Maya Angelou
	&lt;/small&gt;
&lt;/blockquote&gt;</pre>

<h5>Muted Text</h5>
<p class="text-muted">
	To live is the rarest thing in the world. Most people exist, that is all.
</p>
<pre class="prettyprint linenums">&lt;p class="text-muted"&gt;
	To live is the rarest thing in the world. Most people exist, that is all.
&lt;/p&gt;</pre>

<h5>Primary Text</h5>
<p class="text-primary">
	To live is the rarest thing in the world. Most people exist, that is all. </p>
<pre class="prettyprint linenums">&lt;p class="text-primary"&gt;
	To live is the rarest thing in the world. Most people exist, that is all. &lt;/p&gt;</pre>

<h5>Info Text</h5>
<p class="text-info">
	To live is the rarest thing in the world. Most people exist, that is all. </p>
<pre class="prettyprint linenums">&lt;p class="text-info"&gt;
	To live is the rarest thing in the world. Most people exist, that is all. &lt;/p&gt;</pre>

<h5>Success Text</h5>
<p class="text-success">
	To live is the rarest thing in the world. Most people exist, that is all. </p>
<pre class="prettyprint linenums">&lt;p class="text-success"&gt;
	To live is the rarest thing in the world. Most people exist, that is all. &lt;/p&gt;</pre>

<h5>Warning Text</h5>
<p class="text-warning">
	To live is the rarest thing in the world. Most people exist, that is all.
</p>
<pre class="prettyprint linenums">&lt;p class="text-warning"&gt;
	To live is the rarest thing in the world. Most people exist, that is all.
&lt;/p&gt;</pre>

<h5>Danger Text</h5>
<p class="text-danger">
	To live is the rarest thing in the world. Most people exist, that is all. </p>
<pre class="prettyprint linenums">&lt;p class="text-danger"&gt;
	To live is the rarest thing in the world. Most people exist, that is all. &lt;/p&gt;</pre>

<h2>
	<h5>Small Tag</h5>
	Header with small subtitle
	<br>
	<small>Use "small" tag for the headers</small>
</h2>

<pre class="prettyprint linenums">&lt;h2&gt;
	&lt;h5&gt;Small Tag&lt;/h5&gt;
	Header with small subtitle
	&lt;br&gt;
	&lt;small&gt;Use "small" tag for the headers&lt;/small&gt;
&lt;/h2&gt;</pre>




									<h4 id="type-lists">
										<a class="anchorjs-link " href="#type-lists" aria-label="Anchor link for: type lists" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>Lists
									</h4>
									<h5 id="unordered">
										<a class="anchorjs-link " href="#unordered" aria-label="Anchor link for: unordered" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>Unordered
									</h5>
									<p>A list of items in which the order does
										<em>not</em> explicitly matter.
									</p>
									<div class="bs-example" data-example-id="simple-ul">
										<ul>
											<li>Lorem ipsum dolor sit amet</li>
											<li>Consectetur adipiscing elit</li>
											<li>Integer molestie lorem at massa</li>
											<li>Facilisis in pretium nisl aliquet</li>
											<li>Nulla volutpat aliquam velit
												<ul>
													<li>Phasellus iaculis neque</li>
													<li>Purus sodales ultricies</li>
													<li>Vestibulum laoreet porttitor sem</li>
													<li>Ac tristique libero volutpat at</li>
												</ul>
											</li>
											<li>Faucibus porta lacus fringilla vel</li>
											<li>Aenean sit amet erat nunc</li>
											<li>Eget porttitor lorem</li>
										</ul>
									</div>
									<pre class="prettyprint linenums">&lt;ul&gt;
	&lt;li&gt;...
	&lt;/li&gt;
&lt;/ul&gt;</pre>
									<h5 id="ordered">
										<a class="anchorjs-link " href="#ordered" aria-label="Anchor link for: ordered" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>Ordered
									</h5>
									<p>A list of items in which the order
										<em>does</em> explicitly matter.
									</p>
									<div class="bs-example" data-example-id="simple-ol">
										<ol>
											<li>Lorem ipsum dolor sit amet</li>
											<li>Consectetur adipiscing elit</li>
											<li>Integer molestie lorem at massa</li>
											<li>Facilisis in pretium nisl aliquet</li>
											<li>Nulla volutpat aliquam velit</li>
											<li>Faucibus porta lacus fringilla vel</li>
											<li>Aenean sit amet erat nunc</li>
											<li>Eget porttitor lorem</li>
										</ol>
									</div>
									<pre class="prettyprint linenums">&lt;ol&gt;
	&lt;li&gt;...
	&lt;/li&gt;
&lt;/ol&gt;</pre>
									<h5 id="ordered-roman">
										<a class="anchorjs-link " href="#ordered-roman" aria-label="Anchor link for: ordered-roman" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>Ordered - Roman
									</h5>
									<div class="bs-example" data-example-id="simple-ol">
										<ol type="i">
											<li>Lorem ipsum dolor sit amet</li>
											<li>Consectetur adipiscing elit</li>
											<li>Integer molestie lorem at massa</li>
											<li>Facilisis in pretium nisl aliquet</li>
											<li>Nulla volutpat aliquam velit</li>
											<li>Faucibus porta lacus fringilla vel</li>
											<li>Aenean sit amet erat nunc</li>
											<li>Eget porttitor lorem</li>
										</ol>
									</div>
									<pre class="prettyprint linenums">&lt;ol type=&quot;i&quot;&gt;
	&lt;li&gt;...
	&lt;/li&gt;
&lt;/ol&gt;</pre>
									<h5 id="Custom-1">
										<a class="anchorjs-link " href="#Custom-1" aria-label="Anchor link for: Custom-1" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>Custom - 1
									</h5>
									<div class="bs-example" data-example-id="simple-ol">
										<ul class="clist clist-angle">
											<li>Lorem ipsum dolor sit amet</li>
											<li>Consectetur adipiscing elit</li>
											<li>Integer molestie lorem at massa</li>
											<li>Facilisis in pretium nisl aliquet</li>
											<li>Nulla volutpat aliquam velit</li>
											<li>Faucibus porta lacus fringilla vel</li>
											<li>Aenean sit amet erat nunc</li>
											<li>Eget porttitor lorem</li>
										</ul>
									</div>
									<pre class="prettyprint linenums">&lt;ul class=&quot;clist clist-angle&quot;&gt;
	&lt;li&gt;...&lt;/li&gt;
&lt;/ul&gt;</pre>
									<h5 id="Custom-2">
										<a class="anchorjs-link " href="#Custom-2" aria-label="Anchor link for: Custom-2" data-anchorjs-icon="" style="font-family: anchorjs-icons; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; line-height: inherit; position: absolute; margin-left: -1em; padding-right: 0.5em;"></a>Custom - 2
									</h5>
									<div class="bs-example" data-example-id="simple-ol">
										<ul class="clist clist-check">
											<li>Lorem ipsum dolor sit amet</li>
											<li>Consectetur adipiscing elit</li>
											<li>Integer molestie lorem at massa</li>
											<li>Facilisis in pretium nisl aliquet</li>
											<li>Nulla volutpat aliquam velit</li>
											<li>Faucibus porta lacus fringilla vel</li>
											<li>Aenean sit amet erat nunc</li>
											<li>Eget porttitor lorem</li>
										</ul>
									</div>
									<pre class="prettyprint linenums">&lt;ul class=&quot;clist clist-check&quot;&gt;
	&lt;li&gt;...&lt;/li&gt;
&lt;/ul&gt;</pre>


                              </div>
                            </div>
                          </div>
                        </div>
                      </div>

                      <div class="card">
                        <div class="header">
                          <h3>Forms </h3>
                        </div>
                        <div class="content">
                          <p><span class="lead">This section contains basic and advanced form elements, validations, sample forms and form wizard</span></p>
                          <div role="tabpanel">
                            <ul class="nav nav-pills" role="tablist">
                              <li class="active"><a href="#simplefrmelements" aria-controls="simplefrmelements" role="tab" data-toggle="tab">Basic Elements</a> </li>
                              <li><a href="#advancedfrmelements" aria-controls="advancedfrmelements" role="tab" data-toggle="tab">Advanced Elements</a> </li>
                              <li><a href="#frmvalidation" aria-controls="frmvalidation" role="tab" data-toggle="tab">Form Validation</a> </li>
                              <li><a href="#frmwizard" aria-controls="frmwizard" role="tab" data-toggle="tab">Form Wizard</a> </li>
                              <li><a href="#sampleforms" aria-controls="sampleforms" role="tab" data-toggle="tab">Sample Forms</a> </li>
                            </ul>
                            <div class="tab-content">
                              <div role="tabpanel" class="tab-pane active" id="simplefrmelements">
								<h4>Supported controls</h4>
								<p>Examples of standard form controls supported in an example form layout.</p>
								<h5>Inputs</h5>
								<p>Most common form control, text-based input fields. Includes support for all HTML5 types: <code>text</code>, <code>password</code>, <code>datetime</code>, <code>datetime-local</code>, <code>date</code>, <code>month</code>, <code>time</code>, <code>week</code>, <code>number</code>, <code>email</code>, <code>url</code>, <code>search</code>, <code>tel</code>, and <code>color</code>.</p>
<form method="get" action="/" class="form-horizontal">
<div class="row">
	<label class="col-sm-2 label-on-left">With help</label>
	<div class="col-sm-10">
		<div class="form-group label-floating is-empty">
			<label class="control-label"></label>
			<input type="text" class="form-control" value>
			<span class="help-block">A block of help text that breaks onto a new line.</span>
		</div>
	</div>
</div>
<pre class="prettyprint linenums">
&lt;div class="form-group label-floating is-empty"&gt;
	&lt;label class="control-label"&gt;&lt;/label&gt;
	&lt;input type="text" class="form-control" value&gt;
	&lt;span class="help-block"&gt;A block of help text that breaks onto a new line.&lt;/span&gt;
&lt;/div&gt;
</pre>
<div class="row">
	<label class="col-sm-2 label-on-left">Password</label>
	<div class="col-sm-10">
		<div class="form-group label-floating is-empty">
			<label class="control-label"></label>
			<input type="password" class="form-control" value>
		</div>
	</div>
</div>
<pre class="prettyprint linenums">
&lt;div class="form-group label-floating is-empty"&gt;
	&lt;label class="control-label"&gt;&lt;/label&gt;
	&lt;input type="password" class="form-control" value&gt;
&lt;/div&gt;
</pre>
<div class="row">
	<label class="col-sm-2 label-on-left">Placeholder</label>
	<div class="col-sm-10">
		<div class="form-group label-floating is-empty">
			<label class="control-label"></label>
			<input type="text" class="form-control" placeholder="placeholder">
		</div>
	</div>
</div>
<pre class="prettyprint linenums">
&lt;div class="form-group label-floating is-empty"&gt;
	&lt;label class="control-label"&gt;&lt;/label&gt;
	&lt;input type="text" class="form-control" placeholder="placeholder"&gt;
&lt;/div&gt;
</pre>
<div class="row">
	<label class="col-sm-2 label-on-left">Disabled</label>
	<div class="col-sm-10">
		<div class="form-group label-floating is-empty">
			<label class="control-label"></label>
			<input type="text" placeholder="Disabled input here..." disabled="" class="form-control">
		</div>
	</div>
</div>
<pre class="prettyprint linenums">
&lt;div class="form-group label-floating is-empty"&gt;
	&lt;label class="control-label"&gt;&lt;/label&gt;
	&lt;input type="text" placeholder="Disabled input here..." disabled="" class="form-control"&gt;
&lt;/div&gt;
</pre>
<div class="row">
	<label class="col-sm-2 label-on-left">Static control</label>
	<div class="col-sm-10">
		<div class="form-group">
			<p class="form-control-static">www.example.com</p>
		</div>
	</div>
</div>
<pre class="prettyprint linenums">
&lt;h5&gt;Static control&lt;/h5&gt;
&lt;div class="form-group"&gt;
	&lt;p class="form-control-static"&gt;www.example.com&lt;/p&gt;
&lt;/div&gt;
</pre>
</form>



<h5>Checkboxes and radios</h5>
<div class="col-sm-12 checkbox-radios">
	<label class="checkbox">
		<input type="checkbox" data-toggle="checkbox" value="">First Checkbox
	</label>

	<label class="checkbox">
		<input type="checkbox" data-toggle="checkbox" value="">Second Checkbox
	</label>
<pre class="prettyprint linenums">
&lt;label class="checkbox"&gt;
	&lt;input type="checkbox" data-toggle="checkbox" value=""&gt;First Checkbox
&lt;/label&gt;

&lt;label class="checkbox"&gt;
	&lt;input type="checkbox" data-toggle="checkbox" value=""&gt;Second Checkbox
&lt;/label&gt;
</pre>


	<label class="radio">
		<input type="radio" data-toggle="radio" name="optionsRadios" value="option1" checked="">First Radio
	</label>

	<label class="radio">
		<input type="radio" data-toggle="radio" name="optionsRadios" value="option2">Second Radio
	</label>
<pre class="prettyprint linenums">
&lt;label class="radio"&gt;
	&lt;input type="radio" data-toggle="radio" name="optionsRadios" value="option1" checked=""&gt;First Radio
&lt;/label&gt;

&lt;label class="radio"&gt;
	&lt;input type="radio" data-toggle="radio" name="optionsRadios" value="option2"&gt;Second Radio
&lt;/label&gt;
</pre>

</div>

<h5>Inline checkboxes</h5>
<div class="col-sm-12">
	<label class="checkbox checkbox-inline">
		<input type="checkbox" data-toggle="checkbox" value="option1">a
	</label>
	<label class="checkbox checkbox-inline">
		<input type="checkbox" data-toggle="checkbox" value="option2">b
	</label>
	<label class="checkbox checkbox-inline">
		<input type="checkbox" data-toggle="checkbox" value="option3">c
	</label>
</div>
<pre class="prettyprint linenums">
&lt;label class="checkbox checkbox-inline"&gt;
	&lt;input type="checkbox" data-toggle="checkbox" value="option1"&gt;a
&lt;/label&gt;
&lt;label class="checkbox checkbox-inline"&gt;
	&lt;input type="checkbox" data-toggle="checkbox" value="option2"&gt;b
&lt;/label&gt;
&lt;label class="checkbox checkbox-inline"&gt;
	&lt;input type="checkbox" data-toggle="checkbox" value="option3"&gt;c
&lt;/label&gt;
</pre>
</br>
<h5>Custom Checkboxes &amp; radios</h5>
<div class="col-sm-11 col-sm-offset-1 checkbox-radios">
<label class="checkbox">
	<input type="checkbox" data-toggle="checkbox" value="">
	Unchecked
</label>

<label class="checkbox">
	<input type="checkbox" data-toggle="checkbox" data-toggle="checkbox" value="" checked>
	Checked
</label>

<label class="checkbox">
	<input type="checkbox" data-toggle="checkbox" data-toggle="checkbox" value="" disabled>
	Disabled unchecked
</label>

<label class="checkbox">
	<input type="checkbox" data-toggle="checkbox" data-toggle="checkbox" value="" disabled checked>
	Disabled checked
</label>
</div>
<pre class="prettyprint linenums">
&lt;label class="checkbox"&gt;
	&lt;input type="checkbox" data-toggle="checkbox" value=""&gt;
	Unchecked
&lt;/label&gt;

&lt;label class="checkbox"&gt;
	&lt;input type="checkbox" data-toggle="checkbox" data-toggle="checkbox" value="" checked&gt;
	Checked
&lt;/label&gt;

&lt;label class="checkbox"&gt;
	&lt;input type="checkbox" data-toggle="checkbox" data-toggle="checkbox" value="" disabled&gt;
	Disabled unchecked
&lt;/label&gt;

&lt;label class="checkbox"&gt;
	&lt;input type="checkbox" data-toggle="checkbox" data-toggle="checkbox" value="" disabled checked&gt;
	Disabled checked
&lt;/label&gt;
</pre>


<div class="col-sm-12 checkbox-radios">
	<label class="radio">
		<input type="radio" data-toggle="radio" name="optionsRadios2" value="">
		Radio is off
	</label>
	<label class="radio">
		<input type="radio" data-toggle="radio" name="optionsRadios2"value="" checked>
		Radio is on
	</label>

	<label class="radio">
		<input type="radio" data-toggle="radio" name="optionsRadiosDisabled2" value="" disabled>
		Disabled radio is off
	</label>
	<label class="radio">
		<input type="radio" data-toggle="radio" name="optionsRadiosDisabled2" value="" checked disabled>
		Disabled radio is on
	</label>
</div>
<pre class="prettyprint linenums">
&lt;label class="radio"&gt;
	&lt;input type="radio" data-toggle="radio" name="optionsRadios2" value=""&gt;
	Radio is off
&lt;/label&gt;
&lt;label class="radio"&gt;
	&lt;input type="radio" data-toggle="radio" name="optionsRadios2"value="" checked&gt;
	Radio is on
&lt;/label&gt;

&lt;label class="radio"&gt;
	&lt;input type="radio" data-toggle="radio" name="optionsRadiosDisabled2" value="" disabled&gt;
	Disabled radio is off
&lt;/label&gt;
&lt;label class="radio"&gt;
	&lt;input type="radio" data-toggle="radio" name="optionsRadiosDisabled2" value="" checked disabled&gt;
	Disabled radio is on
&lt;/label&gt;
</pre>


<h5>Column sizing</h5>
<div class="col-sm-12">
	<div class="row">
		<div class="col-md-3">
			<div class="form-group label-floating is-empty">
				<label class="control-label"></label>
				<input type="text" class="form-control" placeholder=".col-md-3">
			</div>
		</div>
		<div class="col-md-4">
			<div class="form-group label-floating is-empty">
				<label class="control-label"></label>
				<input type="text" class="form-control" placeholder=".col-md-4">
			</div>
		</div>
		<div class="col-md-5">
			<div class="form-group label-floating is-empty">
				<label class="control-label"></label>
				<input type="text" class="form-control" placeholder=".col-md-5">
			</div>
		</div>
	</div>
</div>
<pre class="prettyprint linenums">
&lt;div class="row"&gt;
	&lt;div class="col-md-3"&gt;
		&lt;div class="form-group label-floating is-empty"&gt;
			&lt;label class="control-label"&gt;&lt;/label&gt;
			&lt;input type="text" class="form-control" placeholder=".col-md-3"&gt;
		&lt;/div&gt;
	&lt;/div&gt;
	&lt;div class="col-md-4"&gt;
		&lt;div class="form-group label-floating is-empty"&gt;
			&lt;label class="control-label"&gt;&lt;/label&gt;
			&lt;input type="text" class="form-control" placeholder=".col-md-4"&gt;
		&lt;/div&gt;
	&lt;/div&gt;
	&lt;div class="col-md-5"&gt;
		&lt;div class="form-group label-floating is-empty"&gt;
			&lt;label class="control-label"&gt;&lt;/label&gt;
			&lt;input type="text" class="form-control" placeholder=".col-md-5"&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/div&gt;
</pre>



                                <p> <a href="../../pages/forms/basic-elements.html" target="_blank">See Form Elements Demo</a> </p>
                              </div>
                              <div role="tabpanel" class="tab-pane" id="advancedfrmelements">
                            <h4>DateTime Picker</h4>
                            <p>Extend form controls by adding text or buttons before, after, or on both sides of any text-based inputs.</p>

                            <p class="c-black f-500 m-b-5">Basic Example</p>
                            <p>Place one add-on or button on either side of an input. You may also place one on both
                                sides of an input.
                            </p>
<div class="container">
    <div class="row">
        <div class='col-sm-6'>
                                    <div class="form-group">
                                        <label class="label-control">Datetime Picker</label>
                                        <input type="text" class="form-control datetimepicker" value="10/05/2016" />
                                    </div>
        </div>
    </div>
</div>

                            <br/>
							<pre class="prettyprint linenums">
&lt;div class=&quot;container&quot;&gt;
    &lt;div class=&quot;row&quot;&gt;
        &lt;div class='col-sm-6'&gt;
            &lt;div class=&quot;form-group&quot;&gt;
                &lt;div class='input-group date' id='datetimepicker1'&gt;
                    &lt;input type='text' class=&quot;form-control&quot; /&gt;
                    &lt;span class=&quot;input-group-addon&quot;&gt;
                        &lt;span class=&quot;glyphicon glyphicon-calendar&quot;&gt;&lt;/span&gt;
                    &lt;/span&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/div&gt;
        &lt;script type=&quot;text/javascript&quot;&gt;
            $(function () {
                $('#datetimepicker1').datetimepicker();
            });
        &lt;/script&gt;
    &lt;/div&gt;
&lt;/div&gt;
							</pre>
                            <br/>


                            <h4>Custom Select</h4>
							<p>A custom select for Bootstrap using it's Dropdown component</p>

							<p>Basic Example</p>
							<div class="form-group">
								<div class="select">
									<select class="form-control">
										<option>Select an Option</option>
										<option>Option 1</option>
										<option>Option 2</option>
										<option>Option 3</option>
									</select>
								</div>
							</div>
							<p><strong>HTML</strong></p>
							<pre class="prettyprint linenums">

	&lt;legend&gt;Select&lt;/legend&gt;
	&lt;div class="col-sm-6"&gt;
		&lt;p&gt;Basic Example&lt;/p&gt;

		&lt;div class="form-group"&gt;
			&lt;div class="select"&gt;
				&lt;select class="form-control"&gt;
					&lt;option&gt;Select an Option&lt;/option&gt;
					&lt;option&gt;Option 1&lt;/option&gt;
					&lt;option&gt;Option 2&lt;/option&gt;
					&lt;option&gt;Option 3&lt;/option&gt;
				&lt;/select&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
							</pre>
							<p>Disabled State</p>

							<div class="form-group">
								<div class="select">
									<select class="form-control" disabled>
										<option>Select an Option</option>
										<option>Option 1</option>
										<option>Option 2</option>
										<option>Option 3</option>
									</select>
								</div>
							</div>
                            <p><strong>Javascript</strong></p>
							<pre class="prettyprint linenums">
&lt;script src=&quot;../../vendors/bootstrap-select/dist/js/bootstrap-select.js&quot;&gt;&lt;/script&gt;
							</pre>
							<br/>
							<p><strong>HTML</strong></p>
							<pre class="prettyprint linenums">

	&lt;div class="col-sm-6"&gt;
		&lt;p&gt;Disabled State&lt;/p&gt;

		&lt;div class="form-group"&gt;
			&lt;div class="select"&gt;
				&lt;select class="form-control" disabled&gt;
					&lt;option&gt;Select an Option&lt;/option&gt;
					&lt;option&gt;Option 1&lt;/option&gt;
					&lt;option&gt;Option 2&lt;/option&gt;
					&lt;option&gt;Option 3&lt;/option&gt;
				&lt;/select&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
							</pre>
                            <div class="row">
								<div class="col-lg-2 col-md-3 col-sm-2">
									<select class="selectpicker" data-style="btn btn-primary btn-round" title="Single Select" data-size="7">
										<option disabled selected>Choose city</option>
										<option value="2">Foobar</option>
										<option value="3">Is great</option>
									</select>
								</div>
                            </div>
							<br/>
							<p><strong>HTML</strong></p>
							<pre class="prettyprint linenums">

		&lt;select class="selectpicker" data-style="btn btn-primary btn-round" title="Single Select" data-size="7"&gt;
			&lt;option disabled selected&gt;Choose city&lt;/option&gt;
			&lt;option value="2"&gt;Foobar&lt;/option&gt;
			&lt;option value="3"&gt;Is great&lt;/option&gt;
		&lt;/select&gt;


				</pre>


                            <div class="row">
								<div class="col-lg-2 col-md-3 col-sm-2">
									<select class="selectpicker" data-style="select-with-transition" multiple title="Choose City" data-size="7">
										<option disabled> Choose city</option>
										<option value="2">Paris </option>
										<option value="3">Bucharest</option>
										<option value="4">Rome</option>
										<option value="5">New York</option>
										<option value="6">Miami </option>
									</select>
								</div>
                            </div>
							<br/>
							<p><strong>HTML</strong></p>
							<pre class="prettyprint linenums">
		&lt;select class="selectpicker" data-style="select-with-transition" multiple title="Choose City" data-size="7"&gt;
			&lt;option disabled&gt; Choose city&lt;/option&gt;
			&lt;option value="2"&gt;Paris &lt;/option&gt;
			&lt;option value="3"&gt;Bucharest&lt;/option&gt;
			&lt;option value="4"&gt;Rome&lt;/option&gt;
			&lt;option value="5"&gt;New York&lt;/option&gt;
			&lt;option value="6"&gt;Miami &lt;/option&gt;
		&lt;/select&gt;

				</pre>


                            <h4>Toggle Switch</h4>

                            <p>Default and Disabled options. Use the given data attribute to change the color scheme of the Toggle Switch</p>
                            <br/>

                            <div class="row m-b-20">
                                <div class="col-sm-4 m-b-20">
											<input type="checkbox" checked data-toggle="switch" class="ct-primary"/>
											<input type="checkbox" data-toggle="switch" />
                                </div>

                            </div>
							<pre class="prettyprint linenums">
&lt;input type="checkbox" checked data-toggle="switch" class="ct-primary"/&gt;
&lt;input type="checkbox" data-toggle="switch" /&gt;
							</pre>


							<h4>Input Slider</h4>
							<p>noUiSlider is a range slider without bloat. It offers a ton off features, and it
								is as small, lightweight and minimal as possible, which is great for mobile use on
								the many supported devices.
							</p>

							<div id="slider-default" class="slider-info"></div>
								<br>
							<div id="slider-range" class="slider-success"></div>

                            <p><strong>Javascript</strong></p>
							<pre class="prettyprint linenums">
&lt;script src=&quot;../../vendors/nouislider/distribute/nouislider.min.js&quot;&gt;&lt;/script&gt;

							</pre>
							<br/>
							<p><strong>HTML</strong></p>
							<pre class="prettyprint linenums">
&lt;div id=&quot;input-slider&quot; class=&quot;input-slider m-b-25&quot;&gt;&lt;/div&gt;
							</pre>
							<br/>
                            <br/>
                            <h4>Simple File Input</h4>
							<p>The file input plugin allows you to create a visually appealing file or image
								input widgets
							</p>

                            <br/>

                            <div class="row">
                                <div class="col-sm-4">
                                    <p class="f-500 c-black m-b-20">Basic Example</p>

                                    <div class="fileinput fileinput-new" data-provides="fileinput">
                                        <span class="btn btn-primary btn-file m-r-10">
                                            <span class="fileinput-new">Select file</span>
                                            <span class="fileinput-exists">Change</span>
                                            <input type="file" name="...">
                                        </span>
                                        <span class="fileinput-filename"></span>
                                        <a href="#" class="close fileinput-exists" data-dismiss="fileinput">&times;</a>
                                    </div>
                                </div>
                            </div>
                            <br/>
                            <p><strong>Javascript</strong></p>
							<pre class="prettyprint linenums">

&lt;script src=&quot;../../vendors/fileinput/fileinput.min.js&quot;&gt;&lt;/script&gt;

							</pre>
							<br/>
							<p><strong>HTML</strong></p>
							<pre class="prettyprint linenums">
&lt;div class=&quot;fileinput fileinput-new&quot; data-provides=&quot;fileinput&quot;&gt;
	&lt;span class=&quot;btn btn-primary btn-file m-r-10&quot;&gt;
		&lt;span class=&quot;fileinput-new&quot;&gt;Select file&lt;/span&gt;
		&lt;span class=&quot;fileinput-exists&quot;&gt;Change&lt;/span&gt;
		&lt;input type=&quot;file&quot; name=&quot;...&quot;&gt;
	&lt;/span&gt;
	&lt;span class=&quot;fileinput-filename&quot;&gt;&lt;/span&gt;
	&lt;a href=&quot;#&quot; class=&quot;close fileinput-exists&quot; data-dismiss=&quot;fileinput&quot;&gt;&amp;times;&lt;/a&gt;
&lt;/div&gt;
							</pre>
                            <br/>
                            <div class="row">
                                <div class="col-sm-4">
                                    <p class="f-500 c-black m-b-20">Drop Files (Dropzone.js)</p>
									<div id="dropzone">
										<form action="/upload" class="dropzone needsclick" id="demo-upload">
											<div class="dz-message needsclick">
											Drop files here or click to upload.<br />
											<span class="note needsclick">(This is just a demo dropzone. Selected files are <strong>not</strong> actually uploaded.)</span>
											</div>
										</form>
									</div>
                                </div>
                            </div>
                            <br/>
                            <p><strong>Javascript</strong></p>
							<pre class="prettyprint linenums">

&lt;link href=&quot;../../vendors/dropzone/dropzone.min.css&quot; rel=&quot;stylesheet&quot;&gt;

&lt;script src=&quot;../../vendors/dropzone/dropzone.min.js&quot;&gt;&lt;/script&gt;

							</pre>
							<br/>
							<p><strong>HTML</strong></p>
							<pre class="prettyprint linenums">
&lt;div id=&quot;dropzone&quot;&gt;
	&lt;form action=&quot;/upload&quot; class=&quot;dropzone needsclick&quot; id=&quot;demo-upload&quot;&gt;
		&lt;div class=&quot;dz-message needsclick&quot;&gt;
		Drop files here or click to upload.&lt;br /&gt;
		&lt;span class=&quot;note needsclick&quot;&gt;(This is just a demo dropzone. Selected files are &lt;strong&gt;not&lt;/strong&gt; actually uploaded.)&lt;/span&gt;
		&lt;/div&gt;
	&lt;/form&gt;
&lt;/div&gt;
							</pre>
                            <br/>

                            <p class="f-500 c-black m-b-20">Image Preview</p>

                            <div class="fileinput fileinput-new" data-provides="fileinput">
                                <div class="fileinput-preview thumbnail" data-trigger="fileinput"></div>
                                <div>
                                    <span class="btn btn-info btn-file">
                                        <span class="fileinput-new">Select image</span>
                                        <span class="fileinput-exists">Change</span>
                                        <input type="file" name="...">
                                    </span>
                                    <a href="#" class="btn btn-danger fileinput-exists"
                                       data-dismiss="fileinput">Remove</a>
                                </div>
                            </div>
                            <br/>

							<p><strong>HTML</strong></p>
							<pre class="prettyprint linenums">
&lt;div class=&quot;fileinput fileinput-new&quot; data-provides=&quot;fileinput&quot;&gt;
	&lt;div class=&quot;fileinput-preview thumbnail&quot; data-trigger=&quot;fileinput&quot;&gt;&lt;/div&gt;
	&lt;div&gt;
		&lt;span class=&quot;btn btn-info btn-file&quot;&gt;
			&lt;span class=&quot;fileinput-new&quot;&gt;Select image&lt;/span&gt;
			&lt;span class=&quot;fileinput-exists&quot;&gt;Change&lt;/span&gt;
			&lt;input type=&quot;file&quot; name=&quot;...&quot;&gt;
		&lt;/span&gt;
		&lt;a href=&quot;#&quot; class=&quot;btn btn-danger fileinput-exists&quot;
		   data-dismiss=&quot;fileinput&quot;&gt;Remove&lt;/a&gt;
	&lt;/div&gt;
&lt;/div&gt;
							</pre>
                              </div>
                              <div role="tabpanel" class="tab-pane" id="frmvalidation">
                            <h4>Basic Example</h4>
							<p>Bootstrap includes validation styles for error, warning, and success states on
								form controls. To use, add .has-warning, .has-error, or .has-success to the parent
								element. Any .control-label, .form-control, and .help-block within that element will
								receive the validation styles.
							</p>

								<h4>Input with success</h4>
								<div class="col-sm-12">
									<div class="form-group label-floating is-empty has-success">
										<label class="control-label"></label>
										<input type="text" class="form-control" value="Success">
										<span class="material-icons form-control-feedback">done</span>
									</div>
								</div>
                            <pre class="prettyprint linenums">
&lt;div class="form-group label-floating is-empty has-success"&gt;
	&lt;label class="control-label"&gt;&lt;/label&gt;
	&lt;input type="text" class="form-control" value="Success"&gt;
	&lt;span class="material-icons form-control-feedback"&gt;done&lt;/span&gt;
&lt;/div&gt;
                            </pre>
								<h4>Input with error</h4>
								<div class="col-sm-12">
									<div class="form-group label-floating is-empty has-error">
										<label class="control-label"></label>
										<input type="text" class="form-control" value="Error Input">
										<span class="material-icons form-control-feedback">clear</span>
									</div>
								</div>

                            <br/>
                            <pre class="prettyprint linenums">
&lt;div class="form-group label-floating is-empty has-error"&gt;
	&lt;label class="control-label"&gt;&lt;/label&gt;
	&lt;input type="text" class="form-control" value="Error Input"&gt;
	&lt;span class="material-icons form-control-feedback"&gt;clear&lt;/span&gt;
&lt;/div&gt;
                            </pre>

<div class="row">
								<div class="col-md-12">
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
                            <pre class="prettyprint linenums">
&lt;input class="form-control" type="text" name="required" required="required"/&gt;
&lt;input class="form-control" type="text" name="email" email="true"/&gt;
&lt;input class="form-control" type="text" name="number" number="true"/&gt;
&lt;input class="form-control" type="text" name="url" url="true" /&gt;
&lt;input class="form-control" id="idSource" type="text" placeholder="#idSource"/&gt;
&lt;input class="form-control" id="idDestination" type="text" placeholder="#idDestination" equalTo="#idSource"/&gt;
                            </pre>
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
                            <pre class="prettyprint linenums">
&lt;input class="form-control" type="text" name="min_length" minLength="5"/&gt;
&lt;input class="form-control" type="text" name="max_length" maxLength="5"/&gt;
&lt;input class="form-control" type="text" name="range" range="[6,10]"/&gt;
&lt;input class="form-control" type="text" name="min" min="6"/&gt;
&lt;input class="form-control" type="text" name="max" max="6"/&gt;
                            </pre>
											</div>

										</form>
								</div>
</div>






							</br>

                              </div>
                              <div role="tabpanel" class="tab-pane" id="frmwizard">
                                    <h4>Form Wizard</h4>

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

                    				<pre class="prettyprint linenums">
&lt;div id=&quot;formwizard_simple&quot; class=&quot;form-wizard form-wizard-horizontal&quot;&gt;
	&lt;form class=&quot;form floating-label&quot;&gt;
		&lt;div class=&quot;form-wizard-nav&quot;&gt;
			&lt;div class=&quot;progress&quot; style=&quot;width: 75%;&quot;&gt;&lt;div class=&quot;progress-bar progress-bar-primary&quot; style=&quot;width: 0%;&quot;&gt;&lt;/div&gt;&lt;/div&gt;
			&lt;ul class=&quot;nav nav-justified nav-pills&quot;&gt;
				&lt;li class=&quot;active&quot;&gt;&lt;a href=&quot;#fws_tab1&quot; data-toggle=&quot;tab&quot;&gt;&lt;span class=&quot;step&quot;&gt;1&lt;/span&gt; &lt;span class=&quot;form-wizard-title&quot;&gt;LOCATION&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;
				&lt;li&gt;&lt;a href=&quot;#fws_tab2&quot; data-toggle=&quot;tab&quot;&gt;&lt;span class=&quot;step&quot;&gt;2&lt;/span&gt; &lt;span class=&quot;form-wizard-title&quot;&gt;ADDRESS&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;
				&lt;li&gt;&lt;a href=&quot;#fws_tab3&quot; data-toggle=&quot;tab&quot;&gt;&lt;span class=&quot;step&quot;&gt;3&lt;/span&gt; &lt;span class=&quot;form-wizard-title&quot;&gt;SETTINGS&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;
				&lt;li&gt;&lt;a href=&quot;#fws_tab4&quot; data-toggle=&quot;tab&quot;&gt;&lt;span class=&quot;step&quot;&gt;4&lt;/span&gt; &lt;span class=&quot;form-wizard-title&quot;&gt;CONFIRM&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;
			&lt;/ul&gt;
		&lt;/div&gt;&lt;!--end .form-wizard-nav --&gt;

		&lt;div class=&quot;tab-content clearfix p-30&quot;&gt;
			&lt;div class=&quot;tab-pane active&quot; id=&quot;fws_tab1&quot;&gt;

			&lt;/div&gt;&lt;!--end #tab1 --&gt;

			&lt;div class=&quot;tab-pane&quot; id=&quot;fws_tab2&quot;&gt;

			&lt;/div&gt;&lt;!--end #tab2 --&gt;

			&lt;div class=&quot;tab-pane&quot; id=&quot;fws_tab3&quot;&gt;

			&lt;/div&gt;&lt;!--end #tab3 --&gt;

			&lt;div class=&quot;tab-pane&quot; id=&quot;fws_tab4&quot;&gt;

			&lt;/div&gt;&lt;!--end #tab4 --&gt;

			&lt;ul class=&quot;pager wizard &quot;&gt;
				&lt;li class=&quot;previous first disabled&quot;&gt;&lt;a class=&quot;btn-raised&quot; href=&quot;javascript:void(0);&quot;&gt;First&lt;/a&gt;&lt;/li&gt;
				&lt;li class=&quot;previous disabled&quot;&gt;&lt;a class=&quot;btn-raised&quot; href=&quot;javascript:void(0);&quot;&gt;Previous&lt;/a&gt;&lt;/li&gt;
				&lt;li class=&quot;next last&quot;&gt;&lt;a class=&quot;btn-raised&quot; href=&quot;javascript:void(0);&quot;&gt;Last&lt;/a&gt;&lt;/li&gt;
				&lt;li class=&quot;next&quot;&gt;&lt;a class=&quot;btn-raised&quot; href=&quot;javascript:void(0);&quot;&gt;Next&lt;/a&gt;&lt;/li&gt;
			&lt;/ul&gt;
		&lt;/div&gt;&lt;!--end .tab-content --&gt;
	&lt;/form&gt;
&lt;/div&gt;&lt;!--end #rootwizard --&gt;
                    				</pre>

                                    <h3>Validation Form Wizard</h3>

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

                    				<pre class="prettyprint linenums">
&lt;div id=&quot;formwizard_validation&quot; class=&quot;form-wizard form-wizard-horizontal&quot;&gt;
	&lt;form class=&quot;form floating-label form-validation&quot; role=&quot;form&quot; novalidate=&quot;novalidate&quot;&gt;
		&lt;div class=&quot;form-wizard-nav&quot;&gt;
			&lt;div class=&quot;progress&quot; style=&quot;width: 75%;&quot;&gt;&lt;div class=&quot;progress-bar progress-bar-primary&quot; style=&quot;width: 0%;&quot;&gt;&lt;/div&gt;&lt;/div&gt;
			&lt;ul class=&quot;nav nav-justified nav-pills&quot;&gt;
				&lt;li class=&quot;active&quot;&gt;&lt;a href=&quot;#fwv_step1&quot; data-toggle=&quot;tab&quot;&gt;&lt;span class=&quot;step&quot;&gt;1&lt;/span&gt; &lt;span class=&quot;form-wizard-title&quot;&gt;PERSONAL&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;
				&lt;li&gt;&lt;a href=&quot;#fwv_step2&quot; data-toggle=&quot;tab&quot;&gt;&lt;span class=&quot;step&quot;&gt;2&lt;/span&gt; &lt;span class=&quot;form-wizard-title&quot;&gt;ACCOUNT&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;
				&lt;li&gt;&lt;a href=&quot;#fwv_step3&quot; data-toggle=&quot;tab&quot;&gt;&lt;span class=&quot;step&quot;&gt;3&lt;/span&gt; &lt;span class=&quot;form-wizard-title&quot;&gt;SETTINGS&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;
				&lt;li&gt;&lt;a href=&quot;#fwv_step4&quot; data-toggle=&quot;tab&quot;&gt;&lt;span class=&quot;step&quot;&gt;4&lt;/span&gt; &lt;span class=&quot;form-wizard-title&quot;&gt;CONFIRM&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;
			&lt;/ul&gt;
		&lt;/div&gt;&lt;!--end .form-wizard-nav --&gt;
		&lt;div class=&quot;tab-content clearfix p-30&quot;&gt;
			&lt;div class=&quot;tab-pane active&quot; id=&quot;fwv_step1&quot;&gt;

			&lt;/div&gt;&lt;!--end #step1 --&gt;
			&lt;div class=&quot;tab-pane&quot; id=&quot;fwv_step2&quot;&gt;

			&lt;/div&gt;&lt;!--end #step2 --&gt;
			&lt;div class=&quot;tab-pane&quot; id=&quot;fwv_step3&quot;&gt;

			&lt;/div&gt;&lt;!--end #step3 --&gt;
			&lt;div class=&quot;tab-pane&quot; id=&quot;fwv_step4&quot;&gt;

			&lt;/div&gt;&lt;!--end #step4 --&gt;
			&lt;ul class=&quot;pager wizard&quot;&gt;
				&lt;li class=&quot;previous first disabled&quot;&gt;&lt;a class=&quot;btn-raised&quot; href=&quot;javascript:void(0);&quot;&gt;First&lt;/a&gt;&lt;/li&gt;
				&lt;li class=&quot;previous disabled&quot;&gt;&lt;a class=&quot;btn-raised&quot; href=&quot;javascript:void(0);&quot;&gt;Previous&lt;/a&gt;&lt;/li&gt;
				&lt;li class=&quot;next last&quot;&gt;&lt;a class=&quot;btn-raised&quot; href=&quot;javascript:void(0);&quot;&gt;Last&lt;/a&gt;&lt;/li&gt;
				&lt;li class=&quot;next&quot;&gt;&lt;a class=&quot;btn-raised&quot; href=&quot;javascript:void(0);&quot;&gt;Next&lt;/a&gt;&lt;/li&gt;
			&lt;/ul&gt;
		&lt;/div&gt;&lt;!--end .tab-content --&gt;
	&lt;/form&gt;
&lt;/div&gt;&lt;!--end #rootwizard --&gt;
                    				</pre>
                              </div>
                              <div role="tabpanel" class="tab-pane" id="sampleforms">
                   <div class="row">
                        <div class="col-md-6">
                            <div class="card">
                                <div class="content">
                                    <h4 class="title">Stacked Form</h4>
                                    <form method="#" action="#">
                                        <div class="form-group label-floating">
                                            <label class="control-label">Email address</label>
                                            <input type="email" class="form-control">
                                        </div>
                                        <div class="form-group label-floating">
                                            <label class="control-label">Password</label>
                                            <input type="password" class="form-control">
                                        </div>
                                        <div class="checkbox">
                                            <label>
                                                <input type="checkbox" name="optionsCheckboxes"> Subscribe to newsletter
                                            </label>
                                        </div>
                                        <button type="submit" class="btn btn-fill btn-default">Submit</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
					</br>
					<pre class="prettyprint linenums">
&lt;form method="#" action="#"&gt;
	&lt;div class="form-group label-floating"&gt;
		&lt;label class="control-label"&gt;Email address&lt;/label&gt;
		&lt;input type="email" class="form-control"&gt;
	&lt;/div&gt;
	&lt;div class="form-group label-floating"&gt;
		&lt;label class="control-label"&gt;Password&lt;/label&gt;
		&lt;input type="password" class="form-control"&gt;
	&lt;/div&gt;
	&lt;div class="checkbox"&gt;
		&lt;label&gt;
			&lt;input type="checkbox" name="optionsCheckboxes"&gt; Subscribe to newsletter
		&lt;/label&gt;
	&lt;/div&gt;
	&lt;button type="submit" class="btn btn-fill btn-default"&gt;Submit&lt;/button&gt;
&lt;/form&gt;

</pre>


                   <div class="row">
                        <div class="col-md-6">
                            <div class="card">
                                <div class="content">
                                    <h4 class="title">Horizontal Form</h4>
									<form class="form-horizontal">
										<div class="row">
											<label class="col-md-3 label-on-left">Email</label>
											<div class="col-md-9">
												<div class="form-group label-floating is-empty">
													<label class="control-label"></label>
													<input type="email" class="form-control">
												</div>
											</div>
										</div>
										<div class="row">
											<label class="col-md-3 label-on-left">Password</label>
											<div class="col-md-9">
												<div class="form-group label-floating is-empty">
													<label class="control-label"></label>
													<input type="password" class="form-control">
												</div>
											</div>
										</div>
										<div class="row">
											<label class="col-md-3"></label>
											<div class="col-md-9">
												<div class="checkbox form-horizontal-checkbox">
													<label>
														<input type="checkbox" name="optionsCheckboxes"> Remember Me
													</label>
												</div>
											</div>
										</div>
										<div class="row">
											<label class="col-md-3"></label>
											<div class="col-md-9">
												<div class="form-group form-button">
													<button type="submit" class="btn btn-fill btn-default">Sign in</button>
												</div>
											</div>
										</div>
									</form>
                                </div>
                            </div>
                        </div>
                    </div>
					</br>
					<pre class="prettyprint linenums">
&lt;form class="form-horizontal"&gt;
	&lt;div class="row"&gt;
		&lt;label class="col-md-3 label-on-left"&gt;Email&lt;/label&gt;
		&lt;div class="col-md-9"&gt;
			&lt;div class="form-group label-floating is-empty"&gt;
				&lt;label class="control-label"&gt;&lt;/label&gt;
				&lt;input type="email" class="form-control"&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
	&lt;div class="row"&gt;
		&lt;label class="col-md-3 label-on-left"&gt;Password&lt;/label&gt;
		&lt;div class="col-md-9"&gt;
			&lt;div class="form-group label-floating is-empty"&gt;
				&lt;label class="control-label"&gt;&lt;/label&gt;
				&lt;input type="password" class="form-control"&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
	&lt;div class="row"&gt;
		&lt;label class="col-md-3"&gt;&lt;/label&gt;
		&lt;div class="col-md-9"&gt;
			&lt;div class="checkbox form-horizontal-checkbox"&gt;
				&lt;label&gt;
					&lt;input type="checkbox" name="optionsCheckboxes"&gt; Remember Me
				&lt;/label&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
	&lt;div class="row"&gt;
		&lt;label class="col-md-3"&gt;&lt;/label&gt;
		&lt;div class="col-md-9"&gt;
			&lt;div class="form-group form-button"&gt;
				&lt;button type="submit" class="btn btn-fill btn-default"&gt;Sign in&lt;/button&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/form&gt;

</pre>



                              </div>
                            </div>
                          </div>
                        </div>
                      </div>

                      <div class="card">
                        <div class="header">
                          <h3>Tables </h3>
                        </div>
                        <div class="content">
                          <p><span class="lead">The general template structure is the same throughout the template. All template files have fixed structure consisting of header, top menu, main sidebar menu, chat menu and page content.</span></p>
                          <div role="tabpanel">
                            <ul class="nav nav-pills" role="tablist">
                              <li class="active"><a href="#simpletables" aria-controls="simpletables" role="tab" data-toggle="tab">Simple Tables</a> </li>
                              <li><a href="#datatables" aria-controls="datatables" role="tab" data-toggle="tab">Data Tables</a> </li>
                            </ul>
                            <div class="tab-content">
                              <div role="tabpanel" class="tab-pane active" id="simpletables">
                                <h4><strong>Tables</strong> Layouts &amp; Structure</h4>
                                <h4>Table <strong>Layouts</strong></h4>
                                <p>This template use the default bootstrap table markup. You can read more about it here:<a target="_blank" href="http://getbootstrap.com/css/#tables">http://getbootstrap.com/css/#tables</a>.</p>
                                <h5><strong>Striped table</strong></h5>
                                <p>Use .table-striped to add zebra-striping to any table row within the &lt;tbody&gt;.</p>
                                <pre class="prettyprint linenums">
&lt;table class=&quot;table table-striped&quot;&gt;
  &lt;!-- TABLE CONTENT --&gt;
&lt;/table&gt;</pre>
                                <h5><strong>Bordered table</strong></h5>
                                <p>Use .table-bordered for borders on all sides of the table and cells.</p>
                                <pre class="prettyprint linenums">

&lt;table class=&quot;table table-bordered&quot;&gt;
  &lt;!-- TABLE CONTENT --&gt;
&lt;/table&gt;</pre>
                                <h5><strong>Hover rows</strong></h5>
                                <p>Use .table-hover to enable a hover state on table.</p>
                                <pre class="prettyprint linenums">
&lt;table class=&quot;table table-hover&quot;&gt;
  &lt;!-- TABLE CONTENT --&gt;
&lt;/table&gt;</pre>

                                <h5><strong>Contextual classes</strong></h5>
                                <p>Use contextual classes to color table rows or individual cells.</p>
                                <pre class="prettyprint linenums">
&lt;table class=&quot;table&quot;&gt;
  &lt;thead&gt;
    &lt;tr&gt;...&lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr class=&quot;active&quot;&gt;
      &lt;td&gt;1&lt;/td&gt;
      &lt;td&gt;Column content&lt;/td&gt;
      &lt;td&gt;Column content&lt;/td&gt;
      &lt;td&gt;Column content&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr class=&quot;success&quot;&gt;...&lt;/tr&gt;
    &lt;tr&gt;...&lt;/tr&gt;
    &lt;tr class=&quot;danger&quot;&gt;...&lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;</pre>


                              </div>
                              <div role="tabpanel" class="tab-pane" id="datatables">
									<h5>DataTables Table plug-in for jQuery</h5>
									<p>DataTables is a plug-in for the jQuery Javascript library. It is a highly flexible tool, based upon the foundations of progressive enhancement, and will add advanced interaction controls to any HTML table.</p>

									<h5>include CSS and Javascript files</h5>

									First of all add jquery.dataTables.min.css in the &lt;head&gt; of the document

									<pre class="prettyprint linenums">&lt;head&gt;
	&lt;link href=&quot;../../vendors/DataTables/jquery.dataTables.min.css&quot; rel=&quot;stylesheet&quot;&gt;
&lt;/head&gt;</pre>
									Then include jQuery and jquery.dataTables.min.js into your document.

									<pre class="prettyprint linenums">&lt;body&gt;
	....
	&lt;!-- jQuery --&gt;
		&lt;script src=&quot;../../vendors/jquery/dist/jquery.min.js&quot;&gt;&lt;/script&gt;

	&lt;!-- DataTables.net plugins --&gt;
		&lt;script src=&quot;../../vendors/DataTables/jquery.dataTables.min.js&quot;&gt;&lt;/script&gt;
&lt;/body&gt</pre>


<h5>HTML</h5>

<p>For DataTables to be able to enhance an HTML table, the table must be valid, well formatted HTML, with a header (<code class="tag" title="HTML tag">thead</code>) and a body (<code class="tag" title="HTML tag">tbody</code>). An optional footer (<code class="tag" title="HTML tag">tfoot</code>) can also be used.</p>

<pre class="prettyprint linenums">&lt;table id="table_id" class="display"&gt;
    &lt;thead&gt;
        &lt;tr&gt;
            &lt;th&gt;Column 1&lt;/th&gt;
            &lt;th&gt;Column 2&lt;/th&gt;
        &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;td&gt;Row 1 Data 1&lt;/td&gt;
            &lt;td&gt;Row 1 Data 2&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;Row 2 Data 1&lt;/td&gt;
            &lt;td&gt;Row 2 Data 2&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
</pre>

<p>If you are generating your HTML document using a server-side program, such as a PHP script, a Ruby script, a C# program or anything else - all they need to do is output your table like this. This is exactly what you would have for a normal HTML table, although sometimes you might need to add the <code class="tag" title="HTML tag">thead</code> and <code class="tag" title="HTML tag">tbody</code> tags, as these aren't always used (they allow DataTables to know what should be used for the column headers and the click-to-order controls).</p>

<p>Note that DataTables can actually generate the <code class="tag" title="HTML tag">thead</code> and <code class="tag" title="HTML tag">tbody</code> for you, along with all of the rows and cells of the table, if you are using Ajax sourced data, but for the moment we'll focus on a plain HTML. For more information about the different data sources DataTables can use, please see the <a href="https://datatables.net/manual/data">data sources</a> section</p>

									<h5>Javascript</h5>
									<pre class="prettyprint linenums">$(&quot;#myTable&quot;).DataTable();</pre>
                              </div>


                            </div>
                          </div>

                          </div>
                      </div>

                      <div class="card">
                        <div class="header">
                          <h3>Credits</h3>
                        </div>
                        <div class="content">

                                <div class="doc-section">
                                  <p class="lead"> Amaze uses the following images and Javascript & CSS libraries: </p>
                                  <pre class="prettyprint">
Amaze/
	│
	└──vendors
		├──bootstrap/ (getbootstrap.com)
		├──bootstrap-notify/ (http://bootstrap-notify.remabledesigns.com/)
		├──bootstrap-wizard/ (http://github.com/VinceG/twitter-bootstrap-wizard)
		├──bootstrap-checkbox-radio-switch-tags.js
		├──charts
		│   ├──Flot/ (http://www.flotcharts.org/)
		│   ├──ChartJS/ (http://www.chartjs.org/)
		├──dropzone
		├──eonasdan-bootstrap-datetimepicker/ (http://eonasdan.github.io/bootstrap-datetimepicker/)
		├──fileinput/ (http://jasny.github.com/bootstrap/javascript/#fileinput)
		├──fullcalendar/ (http://fullcalendar.io)
		├──gallery
		├──input-mask/ (http://blog.igorescobar.com)
		├──jquery/ (jquery.com)
		├──jquery-ui
		├──jquery-ui-1.12.0
		├──jquery-ui-1.12.0.custom.zip
		├──jquery.validate.min.js
		├──jquery-jvectormap.js
		├──jquery.select-bootstrap.js
		├──jquery.datatables.js
		├──jasny-bootstrap.min.js
		├──jquery.tagsinput.js
		├──perfect-scrollbar.jquery.min.js
		├──google maps (http://ditu.google.cn)
		├──material.min.js
		├──moment/ (http://momentjs.com/)
		├──nouislider/ (http://refreshless.com/nouislider/)
		└──sweetalert2

Images used in this template are taken from Pixabay


                </pre>
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
                                    Company
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    Portfolio
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    Blog
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
<script src="../assets/vendors/charts/chartjs/Chart.min.js" type="text/javascript"></script>
<script src="../assets/vendors/charts/flot/jquery.flot.js"></script>
<script src="../assets/vendors/charts/flot/jquery.flot.resize.js"></script>
<script src="../assets/vendors/charts/flot/jquery.flot.pie.js"></script>
<script src="../assets/vendors/charts/flot/jquery.flot.stack.js"></script>
<script src="../assets/vendors/charts/flot/jquery.flot.categories.js"></script>

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
<!--  Google Maps Plugin    -->
<script src="http://ditu.google.cn/maps/api/js?key=AIzaSyAurmSUEQDwY86-wOG3kCp855tCI8lHL-I"></script>
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
	$(document).ready(function(){

	//JQuery UI Accordion

		$("#simple-accordion").accordion({
			collapsible: true,
			animate: 200
		});

		// Init Sliders
		demo.initFormExtendedSliders();

		// Initialize DateTime Picker
		demo.initDocExtendedDatetimepickers();


		//Sweet Alert2

		$('#sweetalert-demo').on('click', function () {
			swal('Here is a message!');
		});

		/*-----------------------------------------------------------
			Charts - Documentation
		-----------------------------------------------------------*/
		$(document).ready(function() {

		   /*---------------------
			----- ChartJS BAR CHART -----
			---------------------*/
			var barChartCanvas = $("#docMyChart").get(0).getContext("2d");
			var barChartConfig = {
				type: 'bar',
				data: {
					labels: ["Red", "Blue", "Yellow", "Green", "Purple", "Orange"],
					datasets: [{
						label: '# of Votes',
						data: [12, 19, 3, 5, 2, 3],
						backgroundColor: [
							'rgba(255, 99, 132, 0.2)',
							'rgba(54, 162, 235, 0.2)',
							'rgba(255, 206, 86, 0.2)',
							'rgba(75, 192, 192, 0.2)',
							'rgba(153, 102, 255, 0.2)',
							'rgba(255, 159, 64, 0.2)'
						],
						borderColor: [
							'rgba(255,99,132,1)',
							'rgba(54, 162, 235, 1)',
							'rgba(255, 206, 86, 1)',
							'rgba(75, 192, 192, 1)',
							'rgba(153, 102, 255, 1)',
							'rgba(255, 159, 64, 1)'
						],
						borderWidth: 1
					}]
				},
				options: {
					scales: {
						yAxes: [{
							ticks: {
								beginAtZero:true
							}
						}]
					}
				}
			};

			var barChart = new Chart(barChartCanvas,barChartConfig);

		   /*---------------------
			----- Flot Line CHART -----
			---------------------*/
			var d1 = [[0,30],[1,35],[2,35],[3,30],[4,30],[5,35],[6,32],[7,37],[8,30],[9,35],[10,30],[11,31]];
			var d2 = [[0,50],[1,40],[2,45],[3,60],[4,50],[5,50],[6,60],[7,55],[8,50],[9,50],[10,60],[11,35]];
			var d3 = [[0,40],[1,50],[2,35],[3,25],[4,40],[5,45],[6,55],[7,50],[8,35],[9,40],[10,48],[11,40]];

			/*---------------------------------
				Chart Options
			---------------------------------*/
			var options = {
				series: {
					shadowSize: 0,
					lines: {
						show: true,
					},
				},
				grid: {
					borderWidth: 1,
					labelMargin:10,
					mouseActiveRadius:6,
					borderColor: '#eee',
					show : true,
					hoverable : true,
					clickable : true

				},
				xaxis: {
					tickColor: '#fff',
					tickDecimals: 0,
					font :{
						lineHeight: 13,
						style: "normal",
						color: "#9f9f9f"
					},
					shadowSize: 0,
					ticks: [[0,"Jan"], [1,"Feb"], [2,"Mar"], [3,"Apr"], [4,"May"], [5,"Jun"], [6,"Jul"], [7,"Aug"], [8,"Sep"], [9,"Oct"], [10,"Nov"], [11,"Dec"]]
				},

				yaxis: {
					tickColor: '#eee',
					tickDecimals: 0,
					font :{
						lineHeight: 13,
						style: "normal",
						color: "#9f9f9f",
					},
					shadowSize: 0
				},

				legend: {
					container: '.flc-line',
					backgroundOpacity: 0.5,
					noColumns: 0,
					backgroundColor: "white",
					lineWidth: 0
				},
				colors: ["#6baa01", "#33bdda", "#008ee4"]
			};

			/*---------------------------------
				Regular Line Chart
			---------------------------------*/

			$.plot($("#doc-line-chart"), [
				{data: d1, lines: { show: true  }, label: 'Product A', stack: true, color: '#F9D900' },
				{data: d2, lines: { show: true }, label: 'Product B', stack: true, color: '#A9E200' },
				{data: d3, lines: { show: true }, label: 'Product C', stack: true, color: '#22BAD9' }
			], options);


		});


	});
</script>
</body>
</html>
