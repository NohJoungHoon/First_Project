<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
	<head>
	<meta charset="UTF-8">
	<title>회원 가입</title>
	<style>
	 .td_1 {
		text-align:center;
		background-color:#EAEAEA;
		width:190px;
	 }
	
	</style>
</head>

<body>
	<img src="http://file.mintw1.cafe24.com/Design/skin_4/top_t_join.gif">
		<ul>
			<li><h6>기본정보</h6></li>		
			<img src="">다음은 회원가입을 위한 필수입력 항목입니다.
			<table>
				<tr>
					<td class="td_1">아이디</td>
					<td>
						<input type="text" /> <a href ="http://www.google.com" /> 아이디 중복 확인</a><small>(영문소문자/숫자, 4~16자)</small>
					</td>
				</tr>

				<tr>
					<td class="td_1">비밀번호</td>
					<td><input type="password" /><small>(영문 대소문자/숫자, 6자~16자)</small></td>
				</tr>

				<tr>
					<td class="td_1">비밀번호 확인</td>
					<td><input type="password" /></td>
				</tr>

				<tr>
					<td class="td_1">회원구분</td>
					<td>
						<input type="radio" name="member_divide" /> 청소년
						<input type="radio" name="member_divide" /> 성인
						<input type="radio" name="member_divide" /> 회사원 
					</td>

				</tr>

				<tr>
					<td class="td_1">이름</td>
					<td><input type="text" /></td>
				</tr>

				<tr>
					<td class="td_1">비밀번호<br/>확인시 질문</td>
					<td>
						<select>
							<option>기억에 남는 추억의 장소는?</option>
							<option>자신의 인생 좌우명은?</option>
							<option>자신의 보물 제 1호는?</option>
							<option>가장 기억에 남는 선생님 성함은?</option>
							<option>추억하고 싶은 날짜가 있다면?</option>
							<option>다시 태어나면 되고 싶은 것은?</option>
							<option>내가 좋아하는 캐릭터는?</option>
						</select>
					</td>
				</tr>

				<tr>
					<td class="td_1">비밀번호<br/>확인시 답변</td>
					<td><input type="text" /></td>
				</tr>

				<tr>
					<td class="td_1">주소</td>
					<td>
						<input type="text" /> - <input type="text" /> <a href="http://www.naver.com" />우편번호 찾기</a><br/>
						<input type="text" /> <small>기본주소</small><br/>
						<input type="text" /> <small>나머지주소</small> 
					</td>
				</tr>

				<tr>
					<td class="td_1">휴대전화</td>
					<td>
						<select>
							<option>없음</option>
							<option>010</option>
							<option>011</option>
							<option>016</option>
							<option>017</option>
							<option>018</option>
							<option>019</option>
						</select>
						- <input type ="text" /> -  <input type ="text" />
					</td>


					
				</tr>

				<tr>
					<td class="td_1">이메일</td>
					<td><input type="email" required/></td>
				</tr>

			</table>

			
			<li><h6>추가정보</h6></li>
			<table>
				<tr>
					<td class="td_1">생년월일</td>
					<td>					
						<input type="text"/>&nbsp;년&nbsp;<input type="text"/>&nbsp;월&nbsp;<input type="text"/>&nbsp;일&nbsp; <input type="radio" name="month" />양력<input type="radio" name="month"/>음력
					</td>
				</tr>

				<tr>
					<td class="td_1">결혼기념일</td>
					<td>
						<input type="text"/>&nbsp;년&nbsp;<input type="text"/>&nbsp;월&nbsp;<input type="text"/>&nbsp;일
					</td>
				</tr>
			</table>
			<li><h6>이용약관 및 개인정보보호정책 동의</h6></li>		
					
							
		</ul>
<input type="submit" value="전송하기"/>

</body>
</html>