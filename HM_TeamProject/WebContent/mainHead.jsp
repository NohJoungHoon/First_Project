<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta charset="UTF-8">
<title>main_head</title>
<style>
* {
	font-size: 13px;
	text-align: center;
	margin: 0 auto;
	padding: 1px;
	border-collapse: collapse;
}

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
.team_name { /* 팀 이름 사진 정렬*/
	float: center;
	padding-top: 15px;
	margin: 10px;
}
</style>
</head>
<body>
	<header>
		<table class="mainHead_table01">
			<!-- mainHead만들기 위해서 만든 테이블 3*3 -->
			<tbody>
				<tr>
					<td>&nbsp;</td>
					<!-- 팀이름 사진 -->
					<td class="team_name" rowspan="3"><img
						src="http://placehold.it/300x70" /></td>
					<td>&nbsp;</td>
				</tr>

				<tr>
					<!-- 언어별 국가 링크 -->
					<td><a href="#"><input class="main_img01" type="image"
							src="images/us.png" /></a> <a href="#"><input class="main_img01"
							type="image" src="images/cn.jpg" /></a></td>

					<!-- 로그인이랑 가입하기 -->
					<td align="left"><a href="#">Log-in</a><a href="join.jsp">/Join
							us</a></td>
				</tr>

				<tr>
					<!-- 사이드바랑 게시판 연결링크 이미지 -->
					<td><input class="main_img01" type="image"
						src="images/location.png" />&nbsp; <a href="board_list.jsp"><input
							class="main_img01" type="image" src="images/board.png" /></a></td>

					<!-- 아이디 비번 찾기 -->
					<td align="left"><a href="#">Search ID/PW</a></td>
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
	</nav>
</body>
</html>