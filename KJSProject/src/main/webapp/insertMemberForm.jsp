<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
</style>
</head>
<body>
<div>
  이 름 : <input type="text" name="name" maxlength="50"><br><br>
  닉네임 : <input type="text" name="nick" maxlength="50"><input type="submit" value="중복확인"onclick="location.href='memberPro.java'"><br><br>
   I D : <input type="text" name="id" maxlength="50"><input type="submit" value="중복확인"onclick="location.href='memberPro.java'"><br><br>
  패스워드: <input type="password" name="passwd" maxlength="16"><br><br>
  </div>
</body>
</html>