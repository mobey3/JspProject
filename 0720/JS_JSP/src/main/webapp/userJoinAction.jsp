<%@ page import= "user.UserDAO"%>
<%@ page import= "user.UserDTO"%>
<%@ page import= "java.io.PrintWriter" %>
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
	request.setCharacterEncoding("EUC-KR");
	UserDTO NewUser = new UserDTO();
	if(request.getParameter("userID")!=null)
	{
		NewUser.setUserID(request.getParameter("userID"));
	}
	if(request.getParameter("userPassword")!=null)
	{
		NewUser.setUserPassword(request.getParameter("userPassword"));
	}
	if(NewUser.getUserID().equals("")
			|| NewUser.getUserPassword().equals(""))
	{
		PrintWriter script = response.getWriter();
		script.println("<script>");
		script.println("alert('입력이 안 된 게 있다.')");
		script.println("location.href='insertUser.jsp'");
		script.println("</script>");
		script.close();
		return;
	}
	
	//ID와 비밀번호가 모두 있는 경우
	UserDAO userDAO = new UserDAO();
	int result = userDAO.join(NewUser.getUserID(), 
			NewUser.getUserPassword());
	if(result == 1) //정상적으로 구동된 경우
	{
		PrintWriter script = response.getWriter();
		script.println("<script>");
		script.println("alert('잘 됐습니다!!!')");
		script.println("location.href='insertUser.jsp'");
		script.println("</script>");
		script.close();
	}
			
	
	
%>
</body>
</html>