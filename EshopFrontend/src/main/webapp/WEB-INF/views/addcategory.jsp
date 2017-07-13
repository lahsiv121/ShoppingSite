<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@page isELIgnored="false" %>
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add category</title>
</head>
<body>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    


<h1>ADD Categories</h1>
<form:form method="post" action="savecategory">
<table>
<tr>
<td>Category_Id</td>
<td><form:input path="categoryid"/></td>
</tr>

<tr>
<td>category_Name</td>
<td><form:input path="categoryname"/></td>
</tr>

<tr>
<td>Supplier_Address</td>
<td><form:input path="categorydesc"/></td>
</tr>

<tr>
<td> <input type="submit" value="save"></td>
</tr>
</table>
</form:form>


</body>
</html>