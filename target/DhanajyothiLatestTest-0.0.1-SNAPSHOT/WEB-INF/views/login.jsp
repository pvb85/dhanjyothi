<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
	<form action="login" method="post">
		<table
			style="height: 20%; width: 20%; border: none; border-collapse: collapse; cellspacing: 0; cellpadding: 0;">
			<tr>
				<td><input type="text" name="username"></td>
			</tr>
			<tr>
				<td><input type="text" name="password" /></td>
			</tr>

		</table>
		<input type="submit" align="middle" value="login" />
	</form>
	Don't have an account?
	<a href="${contextPath}/signup"> Sign Up </a>
</body>
</html>