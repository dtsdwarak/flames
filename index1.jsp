<!DOCTYPE HTML>

<html lang="en">

<%@ page import="flames.flame" %>
<head>


	<title>Flames</title>

	<link rel="shortcut icon" href="favicon.ico">
	<link rel="stylesheet" href="css/styles1.css">
	<link rel="stylesheet" href="css/fancyInput.css">
	<link href='http://fonts.googleapis.com/css?family=Yanone+Kaffeesatz:700' rel='stylesheet' type='text/css'> 
	<script src="http://use.edgefonts.net/league-gothic.js"></script>
	
	<!-- shuffle letters -->
	<script src="http://code.jquery.com/jquery-1.6.3.min.js"></script>
		<script src="js/jquery.shuffleLetters.js"></script>
        <script src="js/script.js"></script>
	
</head>

<body>


<div id='disp'>

<div id='chumma'>
	

	<%= flame.result %>

</div>
</div>

<span style="position:absolute; left:575px; top:300px">
<a href="index.html">Again? ;)</a>	
</span>

</body>
</html>
