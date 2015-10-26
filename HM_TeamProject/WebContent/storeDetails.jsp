<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta charset="UTF-8">
<title>STORE 세부페이지</title>
<link href="css/allPage.css" type="text/css" rel="stylesheet">
<style>
article li { list-style: none;
	text-align: left;}

</style>
</head>

<!--  body -->
<body>
<div class="outline">
<header><!-- mainHead -->
	   <jsp:include page="mainHead01.jsp"></jsp:include>
</header>

<article>
	<table>
		<tr>
			<td colspan="3">카테고리<img src="http://placehold.it/650x20"/></td>
		</tr>
		<tr>
			<td colspan="2" >
				<div id="storeDetails_img01"><img src="http://placehold.it/650x200"/></div>
				<div id="storeDetails_name01"><h1>맛집명</h1></div>
			</td>
		</tr>
		<tr>
			<td>
				<ul>
					<li>주소 : </li>
					<li>연락처 : </li> 
				</ul>
			</td>
			<td>
				<ul>
					<li>대표메뉴 : </li>
					<li>가격대 : </li> 
				</ul>
			</td>
		</tr>
		<tr>
			<td colspan="3">
				<table>
					<tr>
					<td><img src="http://placehold.it/105x105"/></td>
					<td><img src="http://placehold.it/105x105"/></td>
					<td><img src="http://placehold.it/105x105"/></td>
					<td><img src="http://placehold.it/105x105"/></td>
					<td><img src="http://placehold.it/105x105"/></td>
					<td><img src="http://placehold.it/105x105"/></td>					
					</tr>
				</table>
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