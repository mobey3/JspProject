<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>회원가입</title>
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
        <div id ="header" style="text-align: center;">    
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
	<table>
	<tr><th colspan="2">좋은하루되세요.</th></tr>
		<tr>
		<td>12123</td>
		</tr>
		
		
	</table>
      
   </div>
</div>    
</body>
</html>