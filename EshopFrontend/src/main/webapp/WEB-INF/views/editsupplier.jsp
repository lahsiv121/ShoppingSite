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
<h1>EDIT Supplier</h1>
<form:form method="post" action="/EshopFrontend/editsave">
<table>
<tr>
<td>Supplier_Id</td>
<td><form:input path="supplierid"/></td>
</tr>
<tr>
<td>Supplier_name</td>
<td><form:input path="suppliername"/></td>
</tr>
<tr>
<td>Supplier_address</td>
<td><form:input path="supplieraddress"/></td>
</tr>
<tr>
<td><input type="submit" value="UPDATE"></td>
</tr>
</table>
</form:form>

</body>
</html>