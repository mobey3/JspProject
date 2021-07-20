<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<head>
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

        #con_right{
            float:right;
        }
        #con_left{
        	margin:3px;
        	padding:3px;
        	width:350px;
        	height:200px;
            float:left;
        }

        #header{
            width: 1080px;
            height: 100px;
            line-height:100px;
        }

        #nav {
            width: 1080px;
        }

        #nav ul{
            overflow:hidden;
        }

        #nav ul li {
            border:1px solid #cccccc;
            width:138px; height:40px;
            float:left;
            list-style:none;
            text-align:center;
            line-height:40px;
        }

        #wrap{
            overflow:hidden;
            width:1080px;
        }

        #content{
            float:left;
            width:600px;
            height:300px
        }

        #banner{
            float:left;
            width:300px;
            height:300px;
        }

        #footer{
            width:1080px;
            height:100px;
            line-height:100px;
        }
        

</style>
</head>
<body>
<div id ="con_body">
	<div id ="con_right">
        <div id ="header" style="text-align: center;"> <h1 id = "text-align center">Jsp 웹페이지 구현 or 로그인,회원가입</h1>   
        </div>
        <div id = "nav">
            <p>NAVIGATION</p>
            <ul>
                <li>Menu1</li>
                <li>Menu2</li>
                <li>Menu3</li>
                <li>Menu4</li>
                <li>Menu5</li>
            </ul>
        </div>
        <div id ="wrap">
            <div id = "content">CONTENT</div>
            <div id ="banner">BANNER</div>
        </div>
        <div id="footer">FOOTER</div>    
    </div>
   <div id ="con_left">
   <head><h3>로그인</h3></head>
      <form method="post" action="LoginPro.java">
       I D : <input type="text" name="id" maxlength="50"><br><br>
      패스워드: <input type="password" name="passwd" maxlength="16"><br><br>
      <input type="submit" value="로그인">
      <input type="button" value="회원가입" 
           onclick="location.href='insertMemberForm.jsp'">
   </div>
</div>    
</body>
</html>