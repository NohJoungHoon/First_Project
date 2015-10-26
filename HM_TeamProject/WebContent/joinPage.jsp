<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta charset="UTF-8">
<title>Join Page</title>
<link href="css/allPage.css" type="text/css" rel="stylesheet">
<link href="css/joinPage.css" type="text/css" rel="stylesheet">
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
</head>
<body>
	<div class="outline">

		<header>
			<!-- 메인 헤드 부분 상속 -->
			<jsp:include page="mainHead02.jsp"></jsp:include>
		</header>

		<div class="join01">
			<h3>회원가입</h3>
			<br />
			<br />
			<div class="join02">
				<img src="images/bullet_checked.gif">표시는 필수 입력사항
			</div>

			<fieldset>
				<legend class="join_legend01" align="left">
					<b>회원 기본정보</b>
				</legend>
				<table class="join_table01">
					<tbody>
						<tr>
							<th scop="row" class="join_th01"><img
								src="images/bullet_checked.gif" alt="필수" />이름</th>
							<td class="join_td01">&nbsp;<span id="nameContents"><input
									id="name" name="name" maxlength="20" type="text" /></span></td>
						</tr>
						<tr>
							<!-- 아이디:
					중복확인 input값에 onclick="checkIdLayer('/member/check_id.html')"필요
					저 파일명은 가명임.... -->
							<th scop="row" class="join_th01"><img
								src="images/bullet_checked.gif">아이디</th>
							<td class="join_td01">&nbsp;<input id="member_id" name="id"
								type="text" maxlength="16" />&nbsp;<input type="button"
								value="중복확인" />&nbsp;(영문대소문자/숫자, 4~16자)
							</td>
						</tr>
						<tr>
							<th scop="row" class="join_th01"><img
								src="images/bullet_checked.gif">비밀번호</th>
							<td class="join_td01">&nbsp;<input id="pw" type="password"
								name="pw" maxlength="16">&nbsp;(영문대소문자/숫자 4~16자)
							</td>
						</tr>
						<tr>
							<th scop="row" class="join_th01"><img
								src="images/bullet_checked.gif">비밀번호 확인</th>
							<td class="join_td01">&nbsp;<input id="pw_check"
								type="password" name="pw_check" maxlength="16"></td>
						</tr>
						<tr>
							<th scop="row" class="join_th01"><img
								src="images/bullet_checked.gif">비밀번호 확인 질문</th>
							<td class="join_td01">&nbsp;<select id="hint" name="hint">
									<option value="hint_01">기억에 남는 추억의 장소는?</option>
									<option value="hint_02">자신의 인생 좌우명은?</option>
									<option value="hint_03">자신의 보물 제1호는?</option>
									<option value="hint_04">가장 기억에 남는 선생님 성함은?</option>
									<option value="hint_05">타인이 모르는 자신만의 신체비밀이 있다면?</option>
									<option value="hint_06">추억하고 싶은 날짜가 있다면?</option>
									<option value="hint_07">받았던 선물 중 기억에 남는 독특한 선물은?</option>
									<option value="hint_08">유년시절 가장 생각나는 친구 이름은?</option>
									<option value="hint_09">인상 깊게 읽은 책 이름은?</option>
									<option value="hint_10">읽은 책 중에서 좋아하는 구절이 있다면?</option>
									<option value="hint_11">자신이 두번째로 존경하는 인물은?</option>
									<option value="hint_12">친구들에게 공개하지 않은 어릴 적 별명이 있다면?</option>
									<option value="hint_13">초등학교 때 기억에 남는 짝꿍 이름은?</option>
									<option value="hint_14">다시 태어나면 되고 싶은 것은?</option>
									<option value="hint_15">내가 좋아하는 캐릭터는?</option>
							</select></td>
						</tr>
						<tr>
							<th scop="row" class="join_th01"><img
								src="images/bullet_checked.gif">비밀번호 확인 답변</th>
							<td class="join_td01">&nbsp;<input id="hint_answer"
								name="hint_answer" type="text" />
							</td>
						</tr>
						<tr>
							<th scop="row" class="join_th01"><img
								src="images/bullet_checked.gif"><b>휴대폰</b></th>
							<td class="join_td01">&nbsp;<select id="phone01">
									<option value="010">010</option>
									<option value="011">011</option>
									<option value="016">016</option>
									<option value="017">017</option>
									<option value="018">018</option>
									<option value="019">019</option>
							</select> <input type="text" name="phone02" maxlength="4" /> - <input
								type="text" name="phone03" maxlength="4" />
							</td>
						</tr>
						<tr>
							<th scope="row" class="join_th01"><img
								src="images/bullet_checked.gif">이메일</th>
							<form name="form" method="post">
							<td class="join_td01">&nbsp; <input id="email01"
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
							<th scope="row" class="join_th01"><img
								src="images/bullet_checked.gif">성별</th>
							<td class="join_td01">&nbsp;<input id="gender01"
								type="radio" name="gender01">남자&nbsp;<input
								id="gender02" type="radio" name="gender02">여자
							</td>
						</tr>
						<tr>
							<th scop="row" class="join_th01"><img
								src="images/bullet_checked.gif">연령</th>
							<td class="join_td01">&nbsp;<select>
									<option>- 나이 -</option>
									<option value="10대">10대</option>
									<option value="20대">20대</option>
									<option value="30대">30대</option>
									<option value="40대">40대</option>
									<option value="50대 이상">50대 이상</option>
							</select>
							</td>
						</tr>
						<tr>
							<th scop="row" class="join_th01"><img
								src="images/bullet_checked.gif">직업</th>
							<td class="join_td01">&nbsp;<select id="job" name="job">
									<option value="job_00">선택</option>
									<option value="job_01">학생</option>
									<option value="job_02">회사원</option>
									<option value="job_03">자영업</option>
									<option value="job_04">무직</option>
									<option value="job_05">기타</option>
							</select></td>
						</tr>
						<tr>
							<th scop="row" class="join_th01"><img
								src="images/bullet_checked.gif">지역</th>
							<td class="join_td01">&nbsp;<select>
									<option value="region_00">선택</option>
									<option value="region_01">경기</option>
									<option value="region_02">서울</option>
									<option value="region_03">인천</option>
									<option value="region_04">강원</option>
									<option value="region_05">충남</option>
									<option value="region_06">충북</option>
									<option value="region_07">대전</option>
									<option value="region_08">경북</option>
									<option value="region_09">경남</option>
									<option value="region_10">대구</option>
									<option value="region_11">부산</option>
									<option value="region_12">울산</option>
									<option value="region_13">전북</option>
									<option value="region_14">전남</option>
									<option value="region_15">광주</option>
									<option value="region_16">제주</option>
									<option value="region_17">해외</option>
							</select></td>
						</tr>
					</tbody>
				</table>
			</fieldset>
		</div>

		<br />
		<br />
		<fieldset>
			<legend class="join_legend02">
				<b>회원 추가정보</b>
			</legend>
			<table class="join_table02">
				<tbody>
					<tr>
						<th scop="row" class="join_th01">생년월일</th>
						<td class="join_td01">&nbsp;<input id="birthday_year"
							type="text" maxlength="4" name="birthday_year" size="5">년
							<input id="birthday_month" type="text" maxlength="2"
							name="birthday_month" size="5">월 <input id="birthday_day"
							type="text" maxlength="2" name="birthday_day" size="5">일
							<input id="solarCalendar" name="solarCalendar" type="radio"
							checked="checked" /><label for="solarCalendar">양력</label> <input
							id="lunnarCalendar" name="lunnarCalendar" type="radio"
							checked="checked" /><label for="lunnarCalendar">음력</label>
						</td>
					</tr>
					<tr>
						<th scop="row" class="join_th01">기념일</th>
						<td class="join_td01">&nbsp;<input id="birthday_year"
							type="text" maxlength="4" name="birthday_year" size="5">년
							<input id="birthday_month" type="text" maxlength="2"
							name="birthday_month" size="5">월 <input id="birthday_day"
							type="text" maxlength="2" name="birthday_day" size="5">일
						</td>
					</tr>
					<tr>
						<th scop="row" class="join_th01">최종학력</th>
						<td class="join_td01">&nbsp;<select id="school" name="school">
								<option value="school_00">선택</option>
								<option value="school_01">초등학교재학</option>
								<option value="school_02">초등학교졸업</option>
								<option value="school_03">중학교재학</option>
								<option value="school_04">중학교졸업</option>
								<option value="school_05">고등학교재학</option>
								<option value="school_06">고등학교졸업</option>
								<option value="school_07">대학교재학</option>
								<option value="school_08">대학교졸업</option>
								<option value="school_09">대학원재학</option>
								<option value="school_10">대학원졸업이상</option>
						</select></td>
					</tr>
					<tr>
						<th scop="row" class="join_th01">취미</th>
						<td class="join_td01">&nbsp;<input type="checkbox"
							name="hobby" value="movie">영화감상&nbsp; <input
							type="checkbox" name="hobby" value="reading">독서&nbsp; <input
							type="checkbox" name="hobby" value="golf">골프&nbsp; <input
							type="checkbox" name="hobby" value="fishing">낚시&nbsp; <input
							type="checkbox" name="hobby" value="travel">여행&nbsp; <input
							type="checkbox" name="hobby" value="ect">기타
						</td>
					</tr>
					<th scop="row" class="join_th01">가입경로</th>
					<td class="join_td01">&nbsp;<input type="radio" name="route"
						value="tv">TV&nbsp; <input type="radio" name="route"
						value="news">신문/잡지&nbsp; <input type="radio" name="route"
						value="internet">인터넷&nbsp; <input type="radio"
						name="route" value="ppls">지인&nbsp; <input type="radio"
						name="route" value="ect">기타&nbsp;
					</td>
					<tr>
				</tbody>
			</table>
		</fieldset>
		<br />

		<div class="membership">
			<div class="agree01">
				<legend>
					<span class="lh"><b>오늘Korea 이용약관</b></span>
				</legend>
				<fieldset class="agree_fieldset01" style="overflow: auto;"
					id="privacy-policy">
					<div>
						<p class="agree-title">제1조 [목적]</p>
						<p>
							본 약관은 <b>오늘Korea</b> 제공하는 인터넷 서비스(이하 "서비스"라고 합니다.)를 이용함에 있어서 사이트와
							회원간의 권리 의무에 관한 사항 및 서비스 이용조건과 절차 그리고 기타 필요한 사항을 규정함을 목적으로 한다.
						</p>
						<p class="agree-title">제2조 [약관 및 서비스 범위]</p>
						<p>
							본 약관은 <b>오늘Korea</b> 회원들에게 공통으로 적용된다.
						</p>
						<p>
							<b>오늘Korea</b><br /> <a href="#" target="_blank">###</a> 사이트는
							변경될 수 있으며, 회원약관을 통하여 확인할 수 있다.
						</p>
						<p class="agree-title">제3조 [용어의 정의]</p>
						<p>
							본 약관에서 사용하는 용어의 정의는 다음과 같다.<br /> 1. 서비스 : <b>오늘Korea</b>가 제공하는
							인터넷 상의 모든 서비스를 의미.<br /> 2. 이용자 : <b>오늘Korea</b>에 접속하여 <b>오늘Korea</b>가
							제공하는 서비스를 받는 회원 및 비회원을 의미.<br /> 3. 회원 : <b>오늘Korea</b>와 서비스
							이용계약을 맺고 이용자 id를 신청하여 <b>오늘Korea</b>로 부터 이용 승낙을 받은 개인 또는 단체로서 본
							약관에 따라<b>오늘Korea</b>가 제공하는 서비스를 이용할 수 있는 사용자를 의미.<br /> 5. 비회원 :
							회원에 가입하지 않고 <b>오늘Korea</b>가 제공하는 서비스를 이용하는 사용자를 의미.<br /> 6.
							아이디(ID) : 회원의 식별과 회원 서비스 이용을 위하여 회원이 기입하고 <b>오늘Korea</b>가 승인하여 <b>오늘Korea</b>에
							등록된 문자나 숫자 혹은 그 조합을 의미. (이하 "ID" 라 함.)<br /> 7. 비밀번호 : 회원이 부여 받은
							ID와 일치된 회원임을 확인하고 회원의 권익 및 비밀번호를 위하여 회원 스스로가 <b>오늘Korea</b>에 기입한
							문자와 숫자의 조합을 의미.<br /> 8. 운영자 : 서비스의 전반적인 관리와 원활한 운영을 위해 <b>오늘Korea</b>가
							임명한 자를 의미.<br /> 9. 서비스의 제한 : 공공의 이익 또는 <b>오늘Korea</b>의 규정에 위배되는
							경우, <b>오늘Korea</b>가 회원에게 제공하는 서비스의 전부 또는 일부를 제한하거나 중지하는 것을 의미.<br />
							10. 해지 : <b>오늘Korea</b> 또는 회원이 서비스 이용계약을 종료시키는 것을 의미.
						</p>
						<p>
							1. 서비스 이용을 신청하는 자는 (주)호경에프씨가 요청하는 소정의 회원가입신청 양식이 요구하는 사항을 기입하여
							신청하여야 한다.<br /> 2. 온라인 가입신청 양식에 기재되는 모든 이용자 정보는 사실적 정보로 간주된다.
							만일, 실명이나 실제 정보를 입력하지 않은 경우 이용자는 법적인 보호를 받을 수 없으며, 서비스 사용에 제한 또는
							불이익을 받을 수 있음. <br /> 3. 가맹사업자(가맹점)는 로그인에 필요한 ID와 Password를
							㈜호경에프씨에서 직접 부여하며 추후 변경할 수 있다.
						</p>
						<p class="agree-title">제5조 [서비스 이용 신청]</p>
						<p>
							1. 서비스 이용을 신청하는 자는<b>오늘Korea</b>가 요청하는 소정의 회원가입신청 양식이 요구하는 사항을
							기입하여 신청하여야 한다.<br /> 2. 온라인 가입신청 양식에 기재되는 모든 이용자 정보는 사실적 정보로
							간주된다. 만일, 실명이나 실제 정보를 입력하지 않은 경우 이용자는 법적인 보호를 받을 수 없으며, 서비스 사용에
							제한 또는 불이익을 받을 수 있음. <br />
						<p class="agree-title">제6조 [서비스 이용 계약의 성립]</p>
						<p>
							1. 서비스 이용계약은 이용자가 본 약관에 대하여 동의하고<b>오늘Korea</b>에게 한 이용신청에 대하여<b>오늘Korea</b>의
							이용 승인이 이용자에게 전달됨으로써 성립하며, 이용자는 회원으로서 자격을 갖게 된다.<br /> 2. 이용자가
							회원가입을 신청할 때 본 약관을 읽고 "동의함" 버튼을 클릭하면 본 약관에 동의하는 것으로 간주한다.<br />
							3. 협력사는 로그인에 필요한 ID와 Password를 <b>오늘Korea</b>에서 직접 부여함.
						</p>
					</div>
				</fieldset>
			</div>
		</div>


		<div align="center">
			<input type="button" value="확인" />&nbsp;&nbsp;<input type="button"
				value="취소" /><br />
		</div>
		<!-- 메인 풋터 부분 상속 -->
		<footer>
			<jsp:include page="mainFooter.jsp"></jsp:include>
		</footer>
	</div>
</body>
</html>
