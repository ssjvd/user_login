<%@page import="java.nio.channels.SeekableByteChannel"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>处理登录</title>
</head>
<body>
<%

String name=request.getParameter("name");
String pwd=request.getParameter("name");
if(name.equals("zmm")&& pwd.equals("zmm")){
	//成功登录之后将用户信息写入session
	session.setAttribute("name", name);
	session.setAttribute("pwd", pwd);
	session.setAttribute("isLogin", true);
	response.sendRedirect("LoginSucces.jsp");
	
}
else{
	response.sendRedirect("login.jsp");
}
%>
</body>
</html>