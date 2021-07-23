<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ page import="Handlers.MemberDAO"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>회원가입</title>
<style media="screen">
div {
	margin: 5px;
	padding: 5px;
	border: 1px solid #cccccc;
	width: 1100px;
	text-align
	center;
}

#con_body {
	width: 1500px;
	height: 850px;
}

#con {
	margin: 3px;
	padding: 3px;
	width: 350px;
	height: 225px;
}
</style>
</head>
<body>
	<div id="con_body">
		<head>
<h2>회원가입</h2>
		</head>
		<form action="./joinMem.jsp" method="post"> 
		<div id="con">
			이 름 : <input type="text" name="name" maxlength="50"><br>
			<br> 닉네임 : <input type="text" name ="nick" maxlength="50">
			<input type="button" value="중복확인" onclick="Checknick(this.form.nick.value)"><br>
			<br> I D : <input type="text" name="id" maxlength="50">
			<input type="button" value="중복확인" onclick="Checkid(this.form.id.value)"><br>
			<br> 패스워드: <input type="password" name="password" maxlength="16"><br>
			<br> <input type="submit" value="회원가입">	
		</div>
				</form> 
		<script>
		function Checkid(id){
			if(id == ""){
				alert("아이디를 먼저 입력하세요.");
				document.regForm.id.focus()
			}
			else{
				window.location.href="CheckId.jsp?id=" + id;
			}
		}
		
		function Checknick(nick){
			if(nick == ""){
				alert("닉네임을 먼저 입력하세요.");
			}
			else{
				window.location.href="CheckNick.jsp?nick=" + nick;
			}
		}
		</script>		
				
	</div>
</body>
</html>