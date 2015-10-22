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
.main_foot {
   width: 800px;
   border-top: 1px dashed silver;
   background-color: RED;
   color: WHITE;
}
.main_img02{width: 20px; height: 20px;}
</style>
</head>
<body>
   <table class="main_foot">
   
	<tr>
   		<td>
			<input class="main_img02" type="image" src="images/arrow_left.png"/>
		</td>
		<td>
			<input class="main_img02" type="image" src="images/arrow_right.png"/>
		</td>
		<td>
			<a href="mainPage.jsp"><input class="main_img02" type="image" src="images/home.png"/></a>
		</td>
		<td>
			<a href="mypage.jsp"><input class="main_img02" type="image" src="images/user.png"/></a>
		</td>
		<td>
			<input class="main_img02" type="image" src="images/ect.png"/>
		</td>
	</tr>   	  	
      <tr>
         <td colspan="5">Copyright@오늘korea</td>
      </tr>
   </table>
</body>
</html>