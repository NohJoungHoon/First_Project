<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta charset="UTF-8">

<link href="css/side03.css" type="text/css" rel="stylesheet">
<title>SIDE Menu</title>
<head>	
<style>
.mainSidemenu { n
	margin: 0 auto;
	}
</style>
</head>

<body>
<div class="mainSidemenu">
	<input type="checkbox" id="togglebox" />
	<!-- Modify anything inside the NAV element -->
	<nav id="msidemenu">
		<h2>Site Navigation</h2>
		<ul>
		<li><a href="#">Home</a></li>
		<li><a href="#">DHTML</a></li>
		<li><a href="#">CSS Library</a></li>
		<li><a href="#">CSS Gallery</a></li>
		<li><a href="#">JavaScript</a></li>
		</ul>
		
		<h2>Share It</h2>
		<p style="padding: 10px">Follow us on <a href="#">Twitter</a> or via <a href="#">RSS feed!</a></p>
		
		<label for="togglebox" id="navtoggler"></label>
	</nav>
	
	<div class="overlay"><label for="togglebox"></label></div>
	<label class="toggler" id="maintoggler" for="togglebox"></label>
</div>

</body>
</html>