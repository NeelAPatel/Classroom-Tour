<!DOCTYPE html>
<html>

<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<title>YourSQL Tour</title>
<link rel="stylesheet" href="tour_style.css"/>
<script src ="tour_script.js">
</script>

<?php
	define("HOST", "cs336-db.cttukqaedhbw.us-east-2.rds.amazonaws.com");
	define("USER", "laf224");
	define("PASS", "\$college795");

	$server = mysqli_connect(HOST, USER, PASS);

	if(!$server)
	{die("Wtf happened: " . mysqli_connect_error());}
	
	$query = "USE SchoolTour";
	$result = mysqli_query($server, $query);
	if(!$result)
	{die("Database Connection Failed: " . mysqli_connect_error());}
	
/*---------------------------------------------------------------------*/
	
	if($_SERVER['REQUEST_METHOD'] == 'POST')
	{
		if(isset($_POST['university']))
		{
			header("Location: search.php");
		}	
	}
		
	function getUni()
	{
		$query = "SELECT uName FROM University;";
		$result = mysqli_query($server, $query);
		if(!$result)
		{die("DB Query Failed: " . mysqli_connect_error());}

		while($row = mysqli_fetch_array($result))
		{
				echo($row);
		}
	
	}
	
	
?>



</head>

<body onload="fancy()">
	<nav>
		<a class = "headlink" href="index.php">Home</a>
		<a class = "headlink" href="search.php">Search</a>
		<a class = "headlink" href="about.php">About</a>
		<a class = "headlink" href="login.php">Admin</a>
	</nav>
			
	<div id="main">
	
		<h1 class="title">YourSQL University Tour</h1>
	
		<form name="init" method="post" action="search.php">
			<datalist id="uni_search">
				<?php
					$query = "SELECT uName FROM University;";
					$result = mysqli_query($server, $query);
					
					if(!$result)
					{die("DB Query Failed");}

					while($row = mysqli_fetch_array($result))
					{
						echo("<option class = 'dropdown' value = '" . $row[0] . "'></option>");
					}
				?>
				
			</datalist>
		
			<input type="search" id ="uniSearch" placeholder="Enter University" required="required" name="university" list="uni_search"/>
			
		</form>
		
		<h3 class="tagline">Enter a University to get Started</h3>
		
	</div>
	
	<div id="shill">
		<div style="margin:auto; margin-top:0px; padding-top:0px; width:30%; background:#234;">
			<h3>Campus Searching, Simplified</h3>
			<h4>Making finding your way around much more convenient.</h4>
			<p style="font-size:16px;">
				Use YourSQL Tour to find the perfect study spot, the best gym, the nicest
				apartment, the coolest place to hang out, or any other college establishment to enhance your academic lifestyle.<br/>
				YourSQL Tour, because the college lifestyle is already difficult enough.
			</p>
			<a id="shillLink" href="about.php">Learn More</a>
		</div>
	</div>
	
	<footer>
		© Flet Inc. 2018
	</footer>
	
</body>

</html>
