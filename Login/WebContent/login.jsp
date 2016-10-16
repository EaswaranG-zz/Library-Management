<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
	<h2> Welcome to Library</h2>
	<center>
		<form name ="LoginForm" >
		<label> UserName :</label>
		<input type="text" name="username">
		<br> <br>
		<label> Password :</label>
		<input type="password" name="password">
		<br>
		<br>
		<input type="submit" name="submit" value="login">
		<input type="submit" name="cancel" value="cancel">
		</form>
	</center>
</body>
</html>