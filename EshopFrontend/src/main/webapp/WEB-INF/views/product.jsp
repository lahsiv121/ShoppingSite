<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body ng-app="myApp">

<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>
<script>
var app = angular.module('myApp', []);
app.controller('myCtrl', function($scope) 
				{
	    			$scope.products=${list}
				}
			  );
</script>

<div ng-controller="myCtrl">

<table>
  <tr ng-repeat="x in products">
    <td>{{ x.productid }}</td>
    <td>{{ x.productprice }}</td>
    <td>{{ x.productname }}</td>	
    <td>{{ x.quantity }}</td>
    <td>{{ x.price }}</td>
	<td>{{ x.productDesc }}</td>
		
  </tr>
</table>
</div>
</body>
</html>