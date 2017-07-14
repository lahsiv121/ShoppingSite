<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration</title>

 
<!-- table bootstrap link 
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  -->

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="resources/images" var="i"/>
<c:url value="resources/css" var="c"/>	
<style>
table, th, td {
    border: 2px white;
   
    border-collapse: collapse;
}
th, td {
    padding: 5px;
}
th {
    text-align: center;
}

table{
		border: 2px solid white;
	}

p{

color:red;
}


</style>
<style>
.button {
    background-color: #4CAF50; /* Green */
    border: "1px";
    color: black;
    padding: 10px 30px;
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



div {
	border:3px solid white;
    height: 500px;
    width: 30%;
    background-color:cyan;
    }

a:hover{

background-color:solid black;

color:hotpink;

}
</style>

</head>
<body background="${i}/Login.jpg";>
	
<center>	
<br><br>

<h3>To Get Membership of our website you must SignUP</h3>
<div>
<br>

<table bgcolor="black"> 
<form action="LoginPage" method="post">
<tr>
<td><p><b>UserName</b></p></td>
<td><input type="text" name="username" placeholder= "username_UNIQUE" required size="35"></td>
</tr>
<tr>
<td><p><b>Name</b></p></td>
<td><input type="text" name="custname" placeholder="Name" required size="35"></td>
</tr>
<tr>
<td><P><b>Password</b></p></td>
<td><input type="Password" name="password" placeholder="password" required size="35"></td>
</tr>
<tr>
<td><p><b>Email_Id</b></p></td>
<td><input type="text" name="Email" placeholder="email_id" required size="35"></td>
</tr>
<tr>
<td><p><b>Mobile_no</b></p></td>
<td><input type="text" name="mobile_no" placeholder="mobile_no" required size="35"></td>
</tr>
 <tr>
 <td><p><b></>Address</b></p></td>
<td><input type="text" name="Address" placeholder="address" required size="35"></td>
</tr>
</table>
 <button class="button button1">SignUp</button>
<br><br>
<b><a href="LoginPage" target="_blank">Login</a></b>
  
  </div>
	

</center>
</form>

</body>
</html>
