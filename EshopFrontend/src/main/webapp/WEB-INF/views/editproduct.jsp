<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

  <%@page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>edit product</title>
</head>
<body>
 <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
    
 <h1>EDIT Product</h1>  
  <form:form method="post" action="/EshopFrontend/editsave">
  <table >    
  <tr>    
  <td><form:hidden path="productid"/></td>  
  </tr>    
  <tr>    
   <td>PRODUCT NAME:</td>    
   <td><form:input path="productname"/></td>  
  </tr>   
  <tr>    
   <td>PRODUCT DESCRIPTION :</td>    
  <td><form:input path="productdescription"/></td>  
  </tr>   
  <tr>    
  <td>PRODUCT PRICE:</td>    
  <td><form:input path="productprice"/></td>  
   </tr>
   <tr>    
  <td>QUANTITY:</td>    
  <td><form:input path="quantity"/></td>  
  </tr>    
  <tr>
  <td><input type="submit" value="UPDATE"/></td>    
   </tr>    
  </table>    
   </form:form>
</body>
</html>