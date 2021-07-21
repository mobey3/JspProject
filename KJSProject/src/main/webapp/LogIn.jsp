<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	Class.forName("com.mysql.cj.jdbc.Driver");
		Connection conn = null;
		Statement stmt = null;
		ResultSet rs = null;
		try {
			String jdbcDriver = "jdbc:mysql://localhost:3306/basicjsp?" + "useUnicode=true&characterEncoding=utf8";
			//String jdbcDriver = "jdbc:mysql://localhost:3306/TUTORIAL?useSSL=false&serverTimezone=UTC";
			//String jdbcDriver = "jdbc:mysql://localhost:3306/TUTORIAL?serverTimezone=UTC"; 

			String dbUser = "root";
			String dbPass = "1234";
			String query = "select * from user"; // Create DB 

			
			
%>

</body>
</html>