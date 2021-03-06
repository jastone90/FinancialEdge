<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html"
	; charset="ISO-8859-1" pageEncoding="ISO-8859-1"%>
<meta name="description" content="Jastone90.GitHub.io : ">
<link rel="stylesheet" type="text/css" media="screen" href="css/stylesheet.css">
<link rel="stylesheet" type="text/css" media="screen" href="css/custom.css">
<script src='javascript/Chart.min.js'></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>



<title>Financial Edge</title>
</head>

<body>

	<!-- HEADER -->
	<div id="header_wrap" class="outer">
		<header class="inner"> <a id="forkme_banner">Contact/Resume</a>
		<h1 id="project_title">Loan Payment Visualizer</h1>
		<h2 id="project_tagline">Graphically understand the true cost of
			loans</h2>
		</header>
	</div>


	<ul class="tabs">
		<li><a href="#tab1">Tab #1</a></li>
		<li><a href="#tab2">Tab #2</a></li>
		<li><a href="#tab3">Tab #3</a></li>
		<li><a href="#tab4">Tab #4</a></li>
	</ul>

	<div class="clr"></div>


	<!-- MAIN CONTENT -->
	<div id="main_content_wrap" class="outer">
		<section id="main_content" class="innerBody block"> <!-- Tabs Level -->

		<article id="tab1">
		<h3>Enter loan(s) below:</h3>

		<div id="loanInputs0">
			<label for="loanAmount0">Loan Amount ($):</label> <input
				name="loanAmount" type="text" id="loanAmount0" /><br> <label
				for="loanInterestRate0">Loan Interest Rate (%):</label> <input
				name="loanInterestRate" type="text" id="loanInterestRate0" /><span
				id=loanInputsDataTime0 class="floatMiddle"></span><span
				id=loanInputsData0 class="floatRight"></span><br> <label
				for="minPayment0">Minimum Monthly Payment ($):</label> <input
				name="minPayment" type="text" id="minPayment0" />
		</div>
		<div id="additionalLoans"></div>

		<button type="button" id="calculateButton" onclick="calculate()">Calculate
			Loan Repayment</button>
		<span id="addButton"><button id="addLoanButton" type="button"
				onclick="addLoan()">Add Loan</button></span> <span id="errorSpan"
			class="red"></span>

		<hr width="100%" noshade="true">

		<section id="debtGraphs">
		<div id="graphLeft">
			<canvas id="debtLineGraph" width="760" height="300"></canvas>
		</div>
		<div id="graphright">
			<canvas id="interestRatio" width="200" height="200"></canvas>
			<div id="pieLegend"></div>
		</div>
		</section>
		<hr width="100%" noshade="true">
		<div id="totalCost"></div>

		<div id="whatIfContent">
			<h4 id="whatIfTitle"></h4>
			<div id="currentMinPayment"></div>
			<div id="newMinPayment"></div>
			<h5 id="payOffChoiceTitle"></h5>
			<div id="payOffChoice"></div>
			<div id="payOffChoiceButton"></div>
			<div id="whatIfCompare" class="invisible">
				<div id="whatIfDebtGraphs"></div>
				<div id="payTable"></div>
				<div id="compareLoansDiv"></div>
				<div id="finalSummary"></div>
			</div>
		</div>

		<script src='javascript/main.js'></script> </article> <article id="tab2">
		<p>Tab #2 content goes here!</p>
		<p>Donec pulvinar neque sed semper lacinia. Curabitur lacinia
			ullamcorper nibh; quis imperdiet velit eleifend ac. Donec blandit
			mauris eget aliquet lacinia! Donec pulvinar massa interdum risus
			ornare mollis. In hac habitasse platea dictumst. Ut euismod tempus
			hendrerit. Morbi ut adipiscing nisi. Etiam rutrum sodales gravida!
			Aliquam tellus orci, iaculis vel.</p>
		</article> </section>
	</div>




</body>
<!-- FOOTER  -->
<div id="footer_wrap" class="outer">
	<footer class="inner">
	<div id="contactInfo">
		<p>Contact: jastone90@gmail.com</p>
	</div>
	</footer>
</div>
</html>