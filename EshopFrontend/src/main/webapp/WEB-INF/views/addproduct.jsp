<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@page isELIgnored="false" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add new product</title>
</head>
<body>

<!-- spring form -->

<h1>Add New Product</h1>  
       <form:form method="post" action="saveproduct">    
        <table >    
         <tr>    
          <td>Product_Id : </td>   
          <td><form:input path="productid"/></td>  
         </tr>    
         <tr>    
          <td>Product_Name :</td>    
          <td><form:input path="productname"/></td>  
         </tr>   
         <tr>    
          <td>Category_Id :</td>    
          <td><form:input path="categoryid"/></td>  
         </tr>
         
         <tr>    
          <td>Supplier_Id :</td>    
          <td><form:input path="supplierid"/></td>  
         </tr>   
         
         <tr>    
          <td>Quantity :</td>    
          <td><form:input path="quantity"/></td>  
         </tr>   
         
         <tr>    
          <td>Price :</td>    
          <td><form:input path="price"/></td>  
         </tr>   
         
         <tr>    
          <td>Product_Description :</td>    
          <td><form:input path="productdesc"/></td>  
         </tr>   
         <tr>    
          <td><input type="submit" value="Save"/></td>    
         </tr>    
        </table>    
       </form:form>    

</body>
</html>