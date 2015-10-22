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
.main_head_table {width: 800px;}   
.main_img01{width: 20px; height: 20px;}
.login{ text-align: left;}
nav{align: center;}

</style>
</head>
<body>
<header>
   <table class="main_head_table">
		<tbody>
			<tr>
				<td>&nbsp;</td>
				<td class="team_name" rowspan="3" align="center"><img src="http://placehold.it/300x70"/></td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td><a href="#">eng</a><a href="#">/cn</a></td>
				
				<td align="left"><a href="#">Log-in</a><a href="join.jsp">/Sign-up</td>
			</tr>
			<tr>
				<td><input class="main_img01" type="image" src="images/location.png"/>&nbsp;
				<a href="board_list.jsp"><input class="main_img01" type="image" src="images/board.png"/></a></td>
				
				<td align="left"><a href="#">Search ID</a><a href="#">/PW</td>
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