<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
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
table, th, td {
    border: 1px solid white;
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



</head>
<body>
	
<form name="myForm" action="perform_login" 
onsubmit="return validateForm()" method="post">
<tr><th>
<td>Name: <input type="text" name="username"></td>
</th><tr/>
	 
<tr><th>
<td>password: <input type="password" name="password"></td>
</th></tr>
<input type="submit" value="Login"> 

</form>
</body>
</html>