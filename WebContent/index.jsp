<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Grocery Shopping</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>
<div class="navbar">
  <a class="active" href="#"><i class="fa fa-fw fa-home"></i>INDEX</a> 
  <!-- <a href=""><i class="fa fa-fw fa-search"></i> Search</a>  -->
 
  <a href="login.jsp"><i class="fa fa-fw fa-user"></i>LOGIN</a>
    <a href="register.jsp"><i class="fa fa-fw fa-envelope"></i>REGISTER</a>
</div>
<h1>WELCOME TO ONLINE SHOPPING SYSTEM</h1>
<div>
    <div class="carousel">
        <ul class="slides">
            <input type="radio" name="radio-buttons" id="img-1" checked />
            <li class="slide-container">
                <div class="slide-image">
                    <img src="images/shop5.jpeg">
                </div>
                <div class="carousel-controls">
                    <label for="img-3" class="prev-slide">
                        <span>&lsaquo;</span>
                    </label>
                    <label for="img-2" class="next-slide">
                      <span>&rsaquo;</span>
                    </label>
                </div>
            </li>
            <input type="radio" name="radio-buttons" id="img-2" />
            <li class="slide-container">
                <div class="slide-image">
                    <img src="images/shop6.jpeg">
                </div>
                <div class="carousel-controls">
                    <label for="img-1" class="prev-slide">
                        <span>&lsaquo;</span>
                    </label>
                    <label for="img-3" class="next-slide">
                        <span>&rsaquo;</span>
                    </label>
                </div>
            </li>
            <input type="radio" name="radio-buttons" id="img-3" />
            <li class="slide-container">
                <div class="slide-image">
                    <img src="images/shop7.jpeg">
                </div>
                <div class="carousel-controls">
                    <label for="img-2" class="prev-slide">
                        <span>&lsaquo;</span>
                    </label>
                    <label for="img-1" class="next-slide">
                        <span>&rsaquo;</span>
                    </label>
                </div>
            </li>
            <div class="carousel-dots">
                <label for="img-1" class="carousel-dot" id="img-dot-1"></label>
                <label for="img-2" class="carousel-dot" id="img-dot-2"></label>
                <label for="img-3" class="carousel-dot" id="img-dot-3"></label>
            </div>
        </ul>
    </div>
</div>




<!-- <button class="button" style="vertical-align:left" onclick= "window.location.href='login.jsp';"><span>LOGIN</span></button>
<button class="button1" style="vertical-align:left" onclick= "window.location.href='register.jsp';"><span>REGISTER</span></button>
 -->
<!--
<a href="addGrocery.obj">Add Grocery</a>
<br><a href="retreiveGrocery.obj">Show All Grocery</a>
-->
</body>
</html>