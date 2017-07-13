<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	  
	<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	<%@page isELIgnored="false" %>
   	
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

</head>
<body>
<div>
<!-- nav_bar coding START-->
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">E-shop</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        
        <li class="active"><a href="#">MAN</a></li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#"> <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Baby 1-1</a></li>
            <li><a href="#">Baby 1-2</a></li>
            <li><a href="#">Baby 1-3</a></li>
          </ul>
        </li>
        
        
        <li class="active"><a href="#">WOMAN</a></li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#"> <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Baby 1-1</a></li>
            <li><a href="#">Baby 1-2</a></li>
            <li><a href="#">Baby 1-3</a></li>
          </ul>
        </li>
        
        
        <li class="active"><a href="#">KIDS</a></li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#"> <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Baby 1-1</a></li>
            <li><a href="#">Baby 1-2</a></li>
            <li><a href="#">Baby 1-3</a></li>
          </ul>
        </li>
        
        
        <li class="active"><a href="#">TRENDING</a></li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#"> <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Baby 1-1</a></li>
            <li><a href="#">Baby 1-2</a></li>
            <li><a href="#">Baby 1-3</a></li>
          </ul>
        </li>
        </ul>
     
     
      <li><form class="navbar-form navbar-left" >
      <div class="form-group">
        <input type="text" class="form-control" placeholder="Search">
      </div>
      <button type="submit" class="btn btn-default">Submit</button>
    </form>
      </li>
      
      <ul class="nav navbar-nav navbar-right">
  	    <li><a href="adminhome"><span class="glyphicon glyphicon-user"></span> ADMIN</a></li>
  
        <li><a href="RegisterPage"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a href="LoginPage"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>

<!--Nav_Bar coding END  -->



</body>
</html>