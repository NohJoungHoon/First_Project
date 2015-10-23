<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>mainFooter</title>
<style>
* {
	text-align: center;
}
.mainFooter_table01 {
	width: 800px;
	border-top: 1px dashed silver;
	background-color: RED;
	color: WHITE;
}
.main_img02 {
	width: 20px;
	height: 20px;
}
</style>
</head>
<body>
	<table class="mainFooter_table01">

		<tr>
			<td><input class="main_img02" type="image" src="images/arrow_left.png" onClick="history.go(-1)"/></td>
			<td><input class="main_img02" type="image" src="images/arrow_right.png" onClick="history.go(1)"/></td>
			<td><a href="mainPage.jsp"><input class="main_img02" type="image" src="images/home.png" /></a></td>
			<td><a href="myPage.jsp"><input class="main_img02" type="image" src="images/user.png" /></a></td>
			<td><input class="main_img02" type="image" src="images/ect.png" />
			</td>
		</tr>
		<tr>
			<td colspan="5">Copyright@오늘Korea</td>
		</tr>
	</table>
</body>
</html>