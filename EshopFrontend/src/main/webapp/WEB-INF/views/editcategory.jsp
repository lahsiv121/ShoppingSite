<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@page isELIgnored="false" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<h1>Edit Category</h1>
<form:form method="post" action="/EshopFrontend/editsave">
<table>
<tr> 
<td>Category_Id</td>
<td><form:input path="categoryid"/></td>
</tr>

<tr>
<td>Category_Id</td>
<td><form:input path="categoryid"/></td>
</tr>
<tr>
<td>Category_Description</td>
<td><form:input path="categorydesc"/></td>
</tr>
<tr>
<td><input type="submit" value="UPDATE"></td>
</tr>
</table>
</form:form>
</body>
</html>