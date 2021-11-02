<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="spring" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>New User</title>
</head>
<body>

<spring:form action="./generateId" method="post">
Dear, Traveller For Travelling  with us You Need to Subscribe ,<br> Please Press Below Button If You want To Subscribe<br><br>
<input type="Submit" value="Subscribe">
</spring:form>
</body>
</html>