<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Fruit Store</title>
	<link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>
	
	<div id="container">
		<h1>Fruit Store</h1>
		<div id="box">
			<div class="row">
				<p class="col hdg">Name</p>
				<p class="col hdg">Price</p>
			</div>

			<c:forEach var="fruit" items="${fruits}">		
				<div class="row">
					<p class="col">${fruit.name}</p>
					<p class="col">${fruit.price}</p>					
				</div>				 
			</c:forEach>
		</div>
	</div>
 
</body>
</html>