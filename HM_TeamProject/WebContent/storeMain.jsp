<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta charset="UTF-8">
<title>STORE 메인</title>
<link href="css/allPage.css" type="text/css" rel="stylesheet">
</head>
<body>
<div class="outline">
<header><!-- mainHead -->
	   <jsp:include page="mainHead01.jsp"></jsp:include>
</header>

<article>
	<table class="store_main">
		<tr> <!-- 카테고리 대분류 소분류 들어가야 함 -->
			<td class="storeMain_td01" colspan="3">
			<img src="http://placehold.it/800x20"/></td>
		</tr>
		
		<tr> <!-- 핫클립 -->
			<td class="storeMain_td02" colspan="3">
			<img src="http://placehold.it/800x300"/></td>
		</tr>
		
		<tr> <!-- 스토어 리스트 -->
			<td class="storeMain_td03" colspan="2" rowspan="5">
		 	 <jsp:include page="storeList.jsp"></jsp:include> 
			</td><!-- 배너 -->
			<td class="storeMain_td04">
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