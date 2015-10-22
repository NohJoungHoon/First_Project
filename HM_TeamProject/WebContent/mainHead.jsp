<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta charset="UTF-8">
<title>main_head</title>
<style>
* {font-size: 13px;
   text-align: center;
   margin: 0 auto;
   padding: 1px; 
   border-collapse: collapse;}
div {border: 1px dashed silver;
   width: 660px;}
.main_head_table {width: 650px;}   
.main_img01{width: 20px; height: 20px;}


.login{ text-align: left;}
th { text-align: left;}
nav{align: center;}

</style>
</head>
<body>
<header>
   <table class="main_head_table">
		<tbody>
			<tr>
				<td>&nbsp;</td>
				<td class="team_name" rowspan="4"><img src="http://placehold.it/250x70"/></td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td><a href="#">eng</a>&nbsp;<a href="#">/cn</a></td>
				
				<td><a href="#">Log-in</a>&nbsp;<a href="#">/Sign-up</td>
			</tr>
			<tr>
				<td><input class="main_img01" type="image" src="images/location.png"/>&nbsp;
				<input class="main_img01" type="image" src="images/board.png"/></td>
				
				<td><a href="#">Search ID</a>&nbsp;<a href="#">/PW</td>
			</tr>
		</tbody>
   </table>
</header>
<nav>
<table>
<tr>
	<td><jsp:include page="main_Topmenu.jsp"></jsp:include></td>
</tr>
</table>
</nav>
</body>
</html>