<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Signup-Form</title>
</head>
<body>
	<center>
		<h2>Sign-up here for free.</h2>
	</center>
	<form name="signupForm" method="get" action="signupServlet">
		<label>Email-ID :</label> <input type="text" name="email"
			value="eg: abcd@xyzmail.com"> <br> <br> <label>Gender
			:</label> <br>
		<input type="radio" name="gender" value="Male" checked>Male<br>
		<input type="radio" name="gender" value="Female">Female <br>
		<br> <label>UserName :</label> <input type="text" name="userName"
			value="eg: John"> <br> <br> <label>Password
			:</label> <input type="password" name="password"> <br> <br>
		<input type="submit" name="signup" value="Register"> <input
			type="submit" name="cancel" value="Cancel">
		
	</form>

</body>
</html>