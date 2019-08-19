<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="css/login.css">
</head>
<body>

<div class="login">
<h1>Login Page</h1>
<form >
	<div class="user">
	<i class="fa fa-user icon"></i>
    <input type="text" placeholder="Username" id="username" required>  
  	</div>
  	<div class="pass">
  	<i class="fa fa-key icon"></i>
  <input type="password" placeholder="Password" id="password" required>  
  </div>
  
  <input type="submit" formaction="showGroceries.jsp" value="Sign In"> <!-- onclick="location.href='showGroceries.jsp';"  -->
  
  <input type="submit" formaction="register.jsp" value="New User? Register">
</div>
</form>
</body>
</html>