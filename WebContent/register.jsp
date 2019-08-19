<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="css/register.css">

</head>
<body>

<div class="register">
<h1>Registration Page</h1>
	<form action="login.jsp">
	<div class="user">
	<i class="fa fa-user icon"></i>
	<label for='usrname'></label>
    <input type="text" placeholder="Username" id="username" required>  
  	</div>
  <div class="email">
  <i class="fa fa-envelope icon"></i>
    <input type="text" placeholder="Email" name="email" required>
  </div>
  
  	<div class="pass">
  	<i class="fa fa-key icon"></i>
  	<label for='psw'></label>
  <input type="password" placeholder="Password" name="password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required>
  </div>
  <div class="re-pass">
  	<i class="fa fa-key icon"></i>
  <input type="password" placeholder="Repeat Password" name="confirm_password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}">

  </div>
  
  <input type="submit" value="Register">
</div>
</form>
</body>
</html>