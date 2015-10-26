<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta charset="UTF-8">
<title>LOG-IN</title>
<link href="css/allPage.css" type="text/css" rel="stylesheet">
<style>
fieldset {
	border: 1px solid WHITE;
}
</style>
</head>
<body>
	<div class="outline">
		<header>
			<!-- mainHead -->
			<jsp:include page="mainHead02.jsp"></jsp:include>
		</header>
		<fieldset>
			<legend id="legend01">
				<b>로그인을 해주세요.</b>
			</legend>
			<br />
			<p>
				회원님께서 입력해 주신 소중한 정보는 개인정보 취급 방침에 따라 안전하게 보호되며 <br />회원님의 명백한 동의없이 공개
				또는 제 3자에게 제공되지 않습니다.
			</p>
			<br />
			<table id="login">
				<tr>
					<th scope="row" class="login_th01">아이디</th>
					<td>&nbsp;<input id="id" name="id" maxlength="16" type="text" /></td>
				</tr>
				<tr>
					<th scope="row" class="login_th01">비밀번호</th>
					<td>&nbsp;<input id="id" name="id" maxlength="16" type="text" /></td>
				</tr>
				<tr>
					<td colspan="2"><br />
					<br />
					<input id="loginCheck" name="loginCheck" type="button" value="확인" />&nbsp;
						<input id="loginCheck" name="loginCheck" type="button" value="취소" /></td>
				</tr>
				<tr>
					<br />
					<td colspan="2"><a href="searchPage.jsp"><b>Search
								ID/PW</b><br /></a></td>
				</tr>
				<tr>
					<br />
					<td colspan="2">&nbsp;</td>
				</tr>
			</table>
		</fieldset>
		<!-- 메인 풋터 부분 상속 -->
		<footer>
			<jsp:include page="mainFooter.jsp"></jsp:include>
		</footer>
	</div>
</body>
</html>