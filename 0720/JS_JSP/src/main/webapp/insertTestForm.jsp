<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
  <head>
   <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"> -->
	<link rel="stylesheet" href="bootstrap4.css">

	<title>회원 가입</title>
	<style>
    	#Hello {
    	color : red
    	}
    	#Bye {
    	color : yellow
    	}
    	.btn{
    	font-style : italic
    	}
    	div.ldj{
    	background : purple
    	}
    	div{
    	border : 1px solid black
    	}
    	.lng>h1{
    	font-size: xx-large
    	}
    	.lng h1
    	{
    	text-decoration : underline
    	}
	</style>
 </head>

<body>
  <h2>customer table에 레코드 추가</h2>
  <div class="ldj">
  <form method="post" action="insertTestPro.jsp">
      ID: <input type="text" name="id" maxlength="50"><br>
      PASSWORD: <input type="password" name="passwd" maxlength="16"><br>
      NAME: <input type="text" name="name" maxlength="10"><br>
      <input type="submit" value="입력완료">
  </form>
  </div>
</body>
</html>