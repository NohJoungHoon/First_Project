<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta charset="UTF-8">
<title>mainHead(SEARCH)</title>
<link href="css/allPage.css" type="text/css" rel="stylesheet">
<link href="css/mainSidemenu.css" type="text/css" rel="stylesheet">
<style>
.mainHead_table01 {
	width: 800px;
} /*mainHead 넓이*/
.main_img01 {
	width: 20px;
	height: 20px;
} /*링크 걸린 사진들 사이즈*/
nav {
	align: center;
} /*카테고리*/
#mainHead_td01{
	width: 60px;
/* 	text-align: left; */
/* 	float: right; */
	margin: 0 auto;
	image-width: 20px;
	image-height: 20px;
	}
#mainHead_td02{
	width: 60px;
/* 	text-align: left; */
/* 	float: left; */
	margin: 0 auto;
	image-width: 20px;
	image-height: 20px;}
#teamName{ /* 팀 이름 사진 정렬*/
	width: 500px;
	float: center;
	padding-top: 15px;
	margin: 10px;}
#mainHead_td03{
	width: 130px;
	text-align: center;}
</style>
</head>
<body>
	<header>
		<table class="mainHead_table01">
			<!-- mainHead만들기 위해서 만든 테이블 3*3 -->
			<tbody>
				<tr>
					<td id="mainHead_td01" ><a href="#"><input
							class="main_img01" type="image" src="images/us.png" /></a></td>
					<td id="mainHead_td02" ><a href="#"> <input
							class="main_img01" type="image" src="images/cn.jpg" /></a></td>
					
					<!-- 팀이름 사진 -->
					<td id="teamName" rowspan="2"><img
						src="http://placehold.it/300x70" /></td>
					
					<!-- 로그인이랑 가입하기 -->
					<td id="mainHead_td03"><a href="loginPage.jsp">Log-in</a><a
						href="joinPage.jsp">/Join us</a></td>

				</tr>
				<tr>
					<!-- 사이드바랑 게시판 연결링크 이미지 -->
					<td id="mainHead_td01"><jsp:include page="mainSidemenu.jsp"></jsp:include></td>
					<td id="mainHead_td02"><input class="main_img01" type="image"
						src="images/board.png" /></td>

					<!-- 아이디 비번 찾기 -->
					<td id="mainHead_td03"><a href="searchPage.jsp">Search
							ID/PW</a></td>
				</tr>
			</tbody>
		</table>
	</header>
	<nav>
		<table>
			<tr>
				<td><jsp:include page="mainTopmenu.jsp"></jsp:include></td>
			</tr>
		</table>
	</nav><br/>
	<table>
		<tr>
			<td colspan="3"><span id="searchContents"><input id="mainPage_search"
					name="search" maxlength="30" type="text" /></span>&nbsp; <input id="search"
				type="submit" value="찾기">
		</tr>
	</table>
	<br />
</body>
</html>