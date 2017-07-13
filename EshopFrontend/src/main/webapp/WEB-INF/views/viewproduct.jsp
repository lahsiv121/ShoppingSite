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
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
  
<h1>MANAGE_PRODUCT_LIST</h1>  
<table border="2" width="70%" cellpadding="2">  
<tr>
<th>P_Id</th>
<th>P_Name</th>
<th>P_PRICE</th>
<th>P_DESCRIPTION</th>
<th>P_Quantity</th>
<th>Edit_Product</th>
<th>Delete_Product</th>
</tr>  
   <c:forEach var="x" items="${productlist}">   
   <tr>  
   <td>${x.productid}</td>  
   <td>${x.productname}</td> 
   <td>${x.productprice}</td>   
   <td>${x.productdesc}</td>  
   <td>${x.quantity}</td>
   <td><a href="editproduct/${x.productid}">Edit</a></td>  
   <td><a href="deleteproduct/${x.productid}">Delete</a></td>  
   </tr>  
   </c:forEach>  
   </table>  

</body>
</html>