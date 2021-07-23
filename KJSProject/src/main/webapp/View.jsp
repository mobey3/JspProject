<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
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
        	width:300px;
        	height:150px;
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
      	<form method="post">
      	<table border="4" align="center" width="300">
      	<tr>
      		<th colspan="2">로그인</th>
      		</tr>
      		<tr>
       		<td> I D </td>
       		 <td><input type="text" name="id" maxlength="50"></td>
       		 </tr>
       		 <tr>
       		 <td>패스워드</td>
      		 <td><input type="password" name="password" maxlength="50"></td>
      		</tr>
      		</table>
      		<input type="button" value="로그인" onclick="location.href='LogIn.jsp'">
      		<input type="button" value="회원가입" onclick="location.href='insertMemberForm.jsp'">
   
      		
       </form>
       
       
   </div>
</div>    
</body>
</html>