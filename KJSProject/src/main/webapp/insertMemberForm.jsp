<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="Handlers.MemUtil"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<style media ="screen">
		div{
            margin:5px;
            padding:5px;
            border:1px solid #cccccc;
            width: 1100px;
            text-align center;
        	}
        #con_body{
        width:1500px;
        height: 850px;
        	}
        #con{
        	margin:3px;
        	padding:3px;
        	width:350px;
        	height:150px;
  
</style>
</head>
<body>
<div id = "con_body">
	<head><h2>회원가입</h2></head>
	<div id = "con">
  이 름 : <input type="text" name="name" maxlength="50"><br><br>
  닉네임 : <input type="text" name="nick" maxlength="50"><input type="submit" 
  value="중복확인"onclick="location.href='memberPro.java'"><br><br>
   I D : <input type="text" name="id" maxlength="50"><input type="submit" 
   value="중복확인"onclick="location.href='memberPro.java'"><br><br>
  패스워드: <input type="password" name="passwd" maxlength="16"><br><br>
  <input type="button" value="가입완료" 
           onclick="location.href='MemUtil.java'">
  	</div>
  </div>
</body>
</html>