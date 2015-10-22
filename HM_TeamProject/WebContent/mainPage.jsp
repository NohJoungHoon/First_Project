<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Main Page</title>
<style>
* {font-size: 12px;
   text-align: center;
   margin: 0 auto;
   padding: 1px; 
   border-collapse: collapse;}
div {border: 1px dashed silver;
   width: 660px;}
#main {width: 650px;}  
a:LINK{
	color: BLACK;
	text-decoration:none;} 
</style>
</head>

<body>
<div>
<header>
	   <jsp:include page="mainHead.jsp"></jsp:include>
</header>
<article>
   <table>
      <tr>
         <td colspan="3"><img src="http://placehold.it/650x200"/></td>
      </tr>
      <tr>
         <td colspan="2"><img src="http://placehold.it/500x300"/></td>
         <td><img src="http://placehold.it/150x300"/></td>
      </tr>
   </table>
</article>
<footer>
   <jsp:include page="mainFooter.jsp"></jsp:include>
</footer>
</div>
</body>
</html>