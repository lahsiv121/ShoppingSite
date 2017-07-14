<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page isELIgnored="false" %>

<c:url value="resources/images" var="i"/>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>

<script>
function validateForm() {
    var x = document.forms["myForm"]["username"].value;
   
    var x = document.forms["myForm"]["password"].value;
    
    
    if (x == "") {
        alert(" All field must be filled out!!!");
        return false;
    }
}
</script>


<style>

.button {
    background-color: #4CAF50; /* Green */
    border: "1px";
    color: black;
    padding: 5px 20px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
}

.button1:hover {
    box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 40px 0 rgba(0,0,0,0.19);
}





table, td {
    border: 1px solid white;
    border-collapse: collapse;
}
 td {
    padding: 5px;
}
td {
    text-align: center;
}

div {
    height: 200px;
    width: 20%;
    background-color: powderblue;
}

a{

color: hotpink;

}

</style>

</head>

<br><br><br><br>
<body background="${i}/Login.jpg">
	
<form name="myForm" action="index" 
onsubmit="return validateForm()" method="post">


<center>
<div>

<h5>Welcome </h5>
<br>

<table bgcolor="blue">
<tr>
<td>Name:</td> 
<td><input type="text" name="username" placeholder="name"></td>
</tr>
<tr>
<td>password:</td> 
<td><input type="password" name="password" placeholder="password"></td>
</tr>
<button class="button button1">Login</button>
 </table>

</div>
<a href= "Register" target="_blank">New-user</a>

</center>
</form>
</body>
</html>