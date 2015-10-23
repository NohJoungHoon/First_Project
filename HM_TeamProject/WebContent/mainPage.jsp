<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Main Page</title>
<style>
* {
	font-size: 12px; /*전체 페이지에 대한 스타일*/
	text-align: center;
	margin: 0 auto;
	padding: 1px;
	border-collapse: collapse;
	align: center;
}

.outline {
	border: 1px dashed silver; /*전체 페이지에 나오는 회색 선 <div class="outline"*/
	width: 810px;
}

a:LINK { /*링크되어 있는 모든 것 색깔없애고, 밑 줄 없애기*/
	color: BLACK;
	text-decoration: none;
}
</style>
</head>

<body>
	<div class="outline">

		<header>
			<!-- 메인 헤드 부분 상속 -->
			<jsp:include page="mainHead.jsp"></jsp:include>
		</header>

		<article>
			<!-- 검색 부분 만들기 -->
			<div class="main_search"></div>

			<!-- 사진 프레임들 들어갈 곳 -->
			<table>
				<tr>
					<!-- 오늘의 선택 혹은 추천 -->
					<td class="mainPage_td01" colspan="3"><img
						src="http://placehold.it/800x200" /></td>
				</tr>
				<tr>
					<!-- 핫클릭 -->
					<td class="mainPage_td02" colspan="2"><img
						src="http://placehold.it/500x300" /></td>
					<!-- 배너자리 -->
					<td class="mainPage_td03"><img
						src="http://placehold.it/300x300" /></td>
				</tr>
			</table>
		</article>

		<!-- 메인 풋터 부분 상속 -->
		<footer>
			<jsp:include page="mainFooter.jsp"></jsp:include>
		</footer>
	</div>
</body>
</html>