<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录页面</title>
</head>
<body>
	
	<form action="j_spring_security_check" method="post">
		<fieldset>
			<legend>登录</legend>
			<br><br>
			用户名：<input type="text" name="j_username" ><br>
			密码：<input type="password" name="j_password"><br>
			<input type="submit" value="提交">  <input type="reset" value="重置">
		</fieldset>
	</form>

</body>
</html>