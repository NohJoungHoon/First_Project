<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta charset="UTF-8">
<title>Join Page</title>
<link href="join.css" type="text/css" rel="stylesheet">
<script language="Javascript">
	function checkemailaddy() {
		if (form.email_select.value == '1') {
			form.email2.readonly = false;
			form.email2.value = '';
			form.email2.focus();
		} else {
			form.email2.readonly = true;
			form.email2.value = form.email_select.value;
		}
	}
</script>
</head>
<body>
	<div class="join01">
		<p3>회원가입</p3>
		<br />
		<div class="join02">
			<img src="images/bullet_checked.gif">표시는 필수 입력사항
		</div>
		<fieldset>
			<legend class="join_legend01">
				<b>회원 기본정보</b>
			</legend>
			<br />
			<table class="join_table01">
				<tbody>
					<tr>
						<th scop="row" class="join_th01"><img
							src="images/bullet_checked.gif" alt="필수" />이름</th>
						<td class="join_td01">&nbsp;<span id="nameContents"><input id="name"
								name="name" maxlength="20" type="text" /></span></td>
					</tr>
					<tr>
						<!-- 아이디:
					중복확인 input값에 onclick="checkIdLayer('/member/check_id.html')"필요
					저 파일명은 가명임.... -->
						<th scop="row" class="join_th01"><img
							src="images/bullet_checked.gif">아이디</th>
						<td class="join_td01">&nbsp;<input id="member_id" name="id" type="text"
							maxlength="16" />&nbsp;<input type="button" value="중복확인" />&nbsp;(영문대소문자/숫자,
							4~16자)
						</td>
					</tr>
					<tr>
						<th scop="row" class="join_th01"><img
							src="images/bullet_checked.gif">비밀번호</th>
						<td class="join_td01">&nbsp;<input id="pw" type="password" name="pw"
							maxlength="16">&nbsp;(영문대소문자/숫자 4~16자)
						</td>
					</tr>
					<tr>
						<th scop="row" class="join_th01"><img
							src="images/bullet_checked.gif">비밀번호 확인</th>
						<td class="join_td01">&nbsp;<input id="pw_check" type="password"
							name="pw_check" maxlength="16"></td>
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
						<td class="join_td01">&nbsp;<input id="hint_answer" name="hint_answer"
							type="text" />
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
						<th scop="row" class="join_th01"><img
							src="images/bullet_checked.gif">이메일</th>
						<td class="join_td01">&nbsp;<input id="email01" name="email01" type="text"
							class="box"> @ <input name="email02" type="text"
							class="box" id="email02"> <select name="email_select"
							class="box" id="email_select" onChange="checkemailaddy();">
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
						<th scop="row" class="join_th01"><img
							src="images/bullet_checked.gif">성별</th>
						<td class="join_td01">&nbsp;<input id="gender01" type="radio" name="gender01">남자<input
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
	<fieldset>
		<legend class="join_legend02">
			<b>회원 추가정보</b>
		</legend>
		<br />
		<table class="join_table02">
			<tbody>
				<tr>
					<th scop="row" class="join_th01">생년월일</th>
					<td class="join_td01">&nbsp;<input id="birthday_year" type="text" maxlength="4"
						name="birthday_year" size="5">년 <input id="birthday_month"
						type="text" maxlength="2" name="birthday_month" size="5">월
						<input id="birthday_day" type="text" maxlength="2"
						name="birthday_day" size="5">일 <input id="solarCalendar"
						name="solarCalendar" type="radio" checked="checked" /><label
						for="solarCalendar">양력</label> <input id="lunnarCalendar"
						name="lunnarCalendar" type="radio" checked="checked" /><label
						for="lunnarCalendar">음력</label>
					</td>
				</tr>
				<tr>
					<th scop="row" class="join_th01">기념일</th>
					<td class="join_td01">&nbsp;<input id="birthday_year" type="text" maxlength="4"
						name="birthday_year" size="5">년 <input id="birthday_month"
						type="text" maxlength="2" name="birthday_month" size="5">월
						<input id="birthday_day" type="text" maxlength="2"
						name="birthday_day" size="5">일
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
					value="internet">인터넷&nbsp; <input type="radio" name="route"
					value="ppls">지인&nbsp; <input type="radio" name="route"
					value="ect">기타&nbsp;
				</td>
				<tr>
			</tbody>
		</table>
	</fieldset>
	<br />
	<div align="center">
		<input type="button" value="확인" />&nbsp;&nbsp;<input type="button"
			value="취소" /><br />
	</div>
</body>
</html>
