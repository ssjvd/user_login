<%	
	Object obj=session.getAttribute("isLogin");
	if(obj==null){
		response.sendRedirect("login.jsp");
		return;
	}
%>