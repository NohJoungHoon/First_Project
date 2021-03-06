<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
	<meta charset="UTF-8">
	<title>게시판 글쓰기 양식 작성하기</title>
	<style>
		table {			
			font-size: 12px;
			width: 600px;
			border-collapse: collapse;
			margin: 0 auto;			
			padding: 5px;
		}
		tr {
			height: 30px;
			line-height: 30px;
			/* border: 1px dotted #CACACA; */
		}
		th { 
			width: 120px;
			text-align: right;						
		}
		td, th { padding: 5px;	}
		#buttons { text-align: center; }
		input, textarea { border: 1px solid #CACACA; }
	</style>
</head>
<body>
	<h2 align="center">게시판 글쓰기</h2>
	<form name="form1" action="#" >
	<table>
		<tr>
			<th>제 목</th>
			<td colspan="3"><input type="text" name="title" size="60" /></td>
		</tr>
		<tr>
			<th>작성자</th>
			<td><input type="text" name="writer" size="20" /></td>
			<th>비밀번호</th>
			<td><input type="password" name="password" size="20" /></td>
		</tr>
		<tr>
			<th>이메일</th>
			<td colspan="3">
				<input type="text" name="mail_id" size="20" />@
				<input type="text" name="input_domain" size="20" readonly />
				<select name="mail_domain">
					<option>###선 택###</option>			
					<option value="naver.com">naver.com</option>
					<option value="nate.com">nate.com</option>
					<option value="gmail.com">gmail.com</option>
					<option value="0">직접입력</option>
				</select>
			</td>
		</tr>
		<tr>
			<th>글내용</th>
			<td colspan="4"><textarea cols="55" rows="15"></textarea></td>			
		</tr>
		<tr>
			<th>첨부파일</th>
			<td colspan="4"><input type="file" name="file" size="50"/></td>			
		</tr>
		<tr>
			<td colspan="4" id="buttons">
				<input type="submit" value="글쓰기" />&nbsp;&nbsp;&nbsp;
				<input type="reset" value="다시쓰기" />
			</td>
		</tr>		
	</table>
	</form>
</body>
</html>