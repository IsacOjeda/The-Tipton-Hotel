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
<title>Insert title here</title>
</head>
<body>
	<a href="/logout">Log out</a>

	<a href="/rooms/new">Create A Room</a>
	<h1>Admin rooms</h1>
	
	
			<div class="row mb-3">
	</div>
		<c:forEach var="room" items="${roomList }">
			<ul>	
	<div class="me-auto m-auto d-flex flex-row" style="width:1188px; height:488px;">
	<div class="me-auto m-auto d-flex align-content-center flex-wrap border border-2 border-dark"  style="width:500px; height:400px;">
	<div style="font-family:century-gothic;" class=" m-auto text-center d-flex align-items-center p-2 flex-wrap flex-column  " >
			<h1><c:out value="${room.type }"/> </h1> 	
			<h2>Floor:  <c:out value="${room.floor }"/>	</h2>		 
			<div class="container">
			<button><a href="/rooms/edit/${room.id}">More Options</a> </button>	
			</div>
	 
	 
	 
	 </div></div>
	<img style="width:597px; height:488px; object-fit: cover;"  src=/images/shutterstock_30411274.jpg/>
			</ul>
	</div>
		</c:forEach>
	</div>
	</div>
</body>
</html>