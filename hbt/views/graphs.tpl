<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>hbt: graphs</title>
		<script src="/static/js/Chart.min.js"></script>
		<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.2/css/bootstrap.min.css">
		<link rel="stylesheet" href="/static/css/hbt.css">
	</head>
	<body>

		<div class="navbar navbar-default navbar-fixed-top" role="navigation">
	      <div class="container">
	        <div class="navbar-header">
	          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
	            <span class="sr-only">Toggle navigation</span>
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	          </button>
	          <a class="navbar-brand" href="/">hbt</a>
	        </div>
	        <div class="navbar-collapse collapse">
	          <ul class="nav navbar-nav">
	            <li><a href="/">habits</a></li>
	            <li><a href="/categories">categories</a></li>
	            <li><a href="/graphs">graphs</a></li>
	          </ul>
	          <ul class="nav navbar-nav navbar-right">
	            <li class="dropdown">
	              <a href="#" class="dropdown-toggle" data-toggle="dropdown">support <b class="caret"></b></a>
	              <ul class="dropdown-menu">
	                <li><a href="#">email</a></li>
	              </ul>
	            </li>
	           	<li><a href="/login">logout</a></li>
	          </ul>
	        </div><!--/.nav-collapse -->
	      </div>
	    </div>

	    <div class="container">
	    	<div class="row">
	    		<h1 class="text-center">graphs</h1>
	    		<canvas id="canvas" height="300" width="600"></canvas>
			</div>
		</div>


		<script>
			var lineChartData = {
			        labels : ["Jan","Feb","Mar","Apr","May","Jun","Jul"],
			        datasets : [
			                {
			                        fillColor : "rgba(151,187,205,0.5)",
			                        strokeColor : "rgba(151,187,205,1)",
			                        pointColor : "rgba(151,187,205,1)",
			                        pointStrokeColor : "#fff",
			                        data : [28,48,40,19,70,27,60]
			                }
			        ]
			}

			var myLine = new Chart(document.getElementById("canvas").getContext("2d")).Line(lineChartData);

		</script>
		<script src="//code.jquery.com/jquery.js"></script>
		<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.2/js/bootstrap.min.js"></script>
	</body>
</html>