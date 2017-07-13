<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration</title>

 
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="resources/images" var="i"/>
<c:url value="resources/css" var="c"/>	
<style>
table, th, td {
    border: 1px solid red;
    border-collapse: collapse;
}
th, td {
    padding: 5px;
}
th {
    text-align: center;
}

p {
	color: red;
}
</style>
<style>
.button {
    background-color: #4CAF50; /* Green */
    border: "1px";
    color: black;
    padding: 15px 60px;
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

.button2:hover {
    box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
}
</style>
<style>
/* body{

	
	
	background-image: url(https://pixabay.com/en/eiskristalle-frost-frozen-cold-ice-1938842/.jpg");
	padding: 50%;
}
 */
</style>

</head>
<body background="${i}/apache_fairing.jpg">
	
	
<div>
<center>
<table bgcolor="white" width:25%" "height:30%" > 
<form action="Register" method="post">
<tr><th>
<p>UserName</p>
<td><input type="text" name="username" placeholder= "username" required size="35"></td>
</th></tr>
<tr><th>
<p>Name</p>
<td><input type="text" name="custname" placeholder="Name" required size="35"></td>
</th></tr>
<tr><th>
<P>Password</p>
<td><input type="Password" name="password" placeholder="password" required size="35"></td>
</th></tr>
<tr><th>
<p>Email_Id</p>
<td><input type="text" name="Email" placeholder="email_id" required size="35"></td>
</th></tr>
<tr><th>
<p>Mobile_no</p>
<td><input type="text" name="mobile_no" placeholder="mobile_no" required size="35"></td>
 </th></tr>
 <tr><th>
 <p>Address</p>
<td><input type="text" name="Address" placeholder="address" required size="35"></td>
</th></tr>
<button class="button button1">SignUp</button>
 </form>
</center>
</div>

<button class="button button2">Login</button>

</body>
</html>
