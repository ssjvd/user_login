<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="java.text.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="../css/style.css" />
<title>登录页面</title>
</head>
<body>
<div class="nav_login">
	<form action="ProcessLogin.jsp" method="post" >
	<table>
	<tr><td>用户名</td></tr>
	<tr>
	<td><input type="text" name="name"/></td>
	</tr>
	
	
	<tr><td>密码</td></tr>
	<tr><td><input type="text" name="pwd"/></td></tr>
	<tr>
	<td>
	<input type="submit" value="登录"/>
	<a href="Destroy.jsp">注销</a>
	</td>
	</tr>
	
	
	</table>
	</form>
</div>
</body>
</html>