<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta charset="UTF-8">
<title>LOG-IN</title>
<link href="css/allPage.css" type="text/css" rel="stylesheet">
<script>
	function checkemailaddy() {
		if (form.email_select.value == '1') {
			form.email02.readonly = false;
			form.email02.value = '';
			form.email02.focus();
		} else {
			form.email02.readonly = true;
			form.email02.value = form.email_select.value;
		}
	}
</script>
<style>
#search {
	width: 800px;
}

.search_th01 {
	font-size: 13px;
	text-align: left;
	background-color: #C0C0C0;
	padding: 10px 0px 10px 0px;
	width: 150px;
	border-top: 1px dotted silver;
	border-bottom: 1px dotted silver;
}

.search_td01 {
	font-size: 12px;
	background-color: WHITE;
	padding: 8px 0px 8px 0px;
	text-align: left;
	border-top: 1px dotted silver;
	border-bottom: 1px dotted silver;
}

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
				<b>아이디/비밀번호 찾기</b>
			</legend>
			<br />
			<p>
				회원가입 시, 입력하신 회원정보 또는 본인인증으로 아이디와 비밀번호를 확인할 수 있습니다.<br /> 아이디와 비밀번호는
				가입 시 적어주신 이메일로 보내드립니다.
			</p>
			<br />
			<br />
			<table id="search">
				<caption>본인확인용 정보 찾기</caption>
				<tr>
					<th scope="row" class="search_th01">아이디</th>
					<td class="search_td01">&nbsp;<input id="name" name="name"
						maxlength="20" size="50" type="text" /></td>
				</tr>
				<tr>
					<th scope="row" class="search_th01">이메일</th>
					<form name="form" method="post">
						<td class="search_td01">&nbsp;<input id="email01"
							name="email01" type="text" class="box" size="15"> @ <input
							name="email02" type="text" class="box" id="email02" size="15">
							<select name="email_select" class="box" id="email_select"
							onChange="checkemailaddy();">
								<option value="" selected="selected">- 이메일 선택 -</option>
								<option value="naver.com">naver.com</option>
								<option value="daum.net">daum.net</option>
								<option value="nate.com">nate.com</option>
								<option value="hotmail.com">hotmail.com</option>
								<option value="yahoo.com">yahoo.com</option>
								<option value="empas.com">empas.com</option>
								<option value="korea.com">korea.com</option>
								<option value="dreamwiz.com">dreamwiz.com</option>
								<option value="gmail.com">gmail.com</option>
								<option value="1">직접입력</option>
						</select>
						</td>
				</tr>
				<tr>
					<td colspan="2" rowspan="2"><br />
					<br />
					<input id="loginCheck" name="loginCheck" type="button" value="확인" /></td>
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