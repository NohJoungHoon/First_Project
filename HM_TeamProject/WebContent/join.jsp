<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입</title>
<style>
table {
	width: 800px;
	padding: 10px 5px 5px 10px;
}
div {border: 1px dashed silver;
   width: 810px;
   }
.login_td01{text-align: center; background-color: SILVER; padding: 10px 0px 10px 0px;}
.login_td02{text-align: left; padding: 8px 0px 8px 0px;}
* {
	font-size: 12px;
	text-align: center;
	margin: 0 auto;
	padding: 1px;
	border-collapse: collapse;
}
.login_tool{text-align: left;}
.login01 {
	border: 1px dashed silver;
	width: 810px;
}
.login_img {
	float: left;
	padding-top: 15px;
	margin: 10px;
}

a:LINK {
	color: BLACK;
	text-decoration: none;
}
nav{align: left;}
.login {
	list-style: none;
}

</style>
</head>

<body>
<div>
	<header>
		<jsp:include page="mainHead.jsp"></jsp:include>
	</header>
		
	<nav>
		<p><img src="http://file.mintw1.cafe24.com/Design/skin_4/top_t_join.gif" class="login_img"><br /><br/><br/></p>
		<table class="login_tool">
		<tr><td><h4>기본정보</h4></td></tr>
		<tr><td>다음은 회원가입을 위한 필수 입력 항목입니다.</td></tr>
		<tr><td>&nbsp;</td></tr>
			</table>
				<table calss="login_table01">
						<tr>
							<td class="login_td01">아이디</td>
							<td class="login_td02">&nbsp;<input type="text" /> <a href="http://www.google.com" />
								아이디 중복 확인</a><small>(영문소문자/숫자, 4~16자)</small></td>
						</tr>
						<tr>
							<td class="login_td01">비밀번호</td>
							<td class="login_td02">&nbsp;<input type="password" /><small>(영문 대소문자/숫자,
									6자~16자)</small></td>
						</tr>
						<tr>
							<td class="login_td01">비밀번호 확인</td>
							<td class="login_td02">&nbsp;<input type="password" /></td>
						</tr>
						<tr>
							<td class="login_td01">회원구분</td>
							<td class="login_td02">&nbsp;<input type="radio" name="member_divide" /> 청소년 <input
								type="radio" name="member_divide" /> 성인 <input type="radio"
								name="member_divide" /> 회사원</td>
						</tr>
						<tr>
							<td class="login_td01">이름</td>
							<td class="login_td02">&nbsp;<input type="text" /></td>
						</tr>
						<tr>
							<td class="login_td01">비밀번호<br />확인시 질문
							</td>
							<td class="login_td02">&nbsp;<select>
									<option>기억에 남는 추억의 장소는?</option>
									<option>자신의 인생 좌우명은?</option>
									<option>자신의 보물 제 1호는?</option>
									<option>가장 기억에 남는 선생님 성함은?</option>
									<option>추억하고 싶은 날짜가 있다면?</option>
									<option>다시 태어나면 되고 싶은 것은?</option>
									<option>내가 좋아하는 캐릭터는?</option>
							</select></td>
						</tr>
						<tr>
							<td class="login_td01">비밀번호<br/>확인시 답변	</td>
							<td class="login_td02">&nbsp;<input type="text" /></td>
						</tr>
						<tr>
							<td class="login_td01">주소</td>
							<td class="login_td02">&nbsp;<input type="text" /> - <input type="text" /> <a href="http://www.naver.com" />우편번호 찾기</a><br /> <input type="text" />
								<small>기본주소</small><br /> <input type="text" /> <small>나머지주소</small>
							</td>
						</tr>
						<tr>
							<td class="login_td01">휴대전화</td>
							<td class="login_td02">&nbsp;<select>
									<option>없음</option>
									<option>010</option>
									<option>011</option>
									<option>016</option>
									<option>017</option>
									<option>018</option>
									<option>019</option>
							</select> - <input type="text" /> - <input type="text" /></td>
						</tr>
						<tr>
							<td class="login_td01">이메일</td>
							<td class="login_td02">&nbsp;<input type="email" required /></td>
						</tr>
					</table>
	<br/><br/>

					<h6>추가정보</h6><br/>
					<table class="login_table02">
						<tr>
							<td class="login_td01">생년월일</td>
							<td class="login_td02">&nbsp;<input type="text" />&nbsp;년&nbsp;<input type="text" />&nbsp;월&nbsp;<input
								type="text" />&nbsp;일&nbsp; <input type="radio" name="month" />양력<input
								type="radio" name="month" />음력</td>
						</tr>
						<tr>
							<td class="login_td01">결혼기념일</td>
							<td class="login_td02">&nbsp;<input type="text" size=/>&nbsp;년&nbsp;<input type="text" />&nbsp;월&nbsp;<input
								type="text" />&nbsp;일</td>
						</tr>
					</table>
<br/><br/>

					<h6>이용약관 및 개인정보보호정책 동의</h6>
	</nav>

		<input type="submit" value="전송하기" />
		<footer>
			<jsp:include page="mainFooter.jsp"></jsp:include>
		</footer>
</div>
</body>
</html>