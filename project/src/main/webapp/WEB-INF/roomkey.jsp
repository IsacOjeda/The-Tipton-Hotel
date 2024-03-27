<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page isErrorPage="true" %> 
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<meta charset="ISO-8859-1">
<title>Room Key</title>
</head>
<body>

	<div style=" background-color:grey; height:700px; width:500px; margin-top:20px; " class="container border border-3">
	
	
		<h2 class=" d-flex justify-content-center ">Thank You!</h2>
		<h1 class=" d-flex justify-content-center ">Here is your room key!</h1>
		<h3 class=" d-flex justify-content-center align-items-center ">A confirmation email will be sent to you shortly!</h3>

		
		<div class=" d-flex justify-content-center ">
		<img src="/images/qrcode_94725083_0664b249d8bf05b01a27d00df04f8bc1.png" style="height:250px; width:250px; margin-top:50px;" />
		
		</div>
		<h3 class=" d-flex justify-content-center " style="margin-top:150px;"> <a href="/">Back to homepage</a></h3>
	</div>
	
</body>
</html>