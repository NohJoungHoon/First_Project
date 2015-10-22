<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta charset="UTF-8">
<title>검색결과</title>
<style>
* {font-size: 12px;
   text-align: center;
   margin: 0 auto;
   padding: 1px; 
   border-collapse: collapse;
   align: center;}
div {border: 1px dashed silver;
   width: 810px;
   }
a:LINK{
	color: BLACK;
	text-decoration:none;} 
th { text-align: left;}
iframe {width: 500px;
	height:300px;
	border: 0;}
</style>
</head>

<!--  body -->
<body>
<div>
<header>
	   <jsp:include page="mainHead.jsp"></jsp:include>
</header>
<article>
	<table>
		<tr>
			<td colspan="3">카테고리<img src="http://placehold.it/650x20"/></td>
		</tr>
		<tr>
			<td colspan="3"><img src="http://placehold.it/650x300"/></td>
		</tr>
		<tr>
			<td colspan="2">
				<jsp:includ page="store_list.jsp" flush="true"></jsp:includ>
			</td>
			<td>
				<img src="http://placehold.it/150x300"/>
			</td>
		</tr>
	</table>
</article>
<footer>
   <jsp:include page="mainFooter.jsp"></jsp:include>
</footer>
</div>
</body>
</html>