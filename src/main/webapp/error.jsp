<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>出错啦</title>
</head>
<%
	session.invalidate();
	response.sendRedirect(request.getContextPath()+ "/login.jsp");
%>
<body>
	<center>
		<p>登录出错</p>
		<p><a href="<c:url value='/login.jsp' />">重试</a></p>
	</center>
</body>
</html>