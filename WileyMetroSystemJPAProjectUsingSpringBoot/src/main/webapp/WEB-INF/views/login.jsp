<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form"  prefix="spring" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Metro Management System</h1>

<spring:form action="./loginCheck" method="post">
<br><br>Enter CardNumber : <spring:input type="int" path="cardNumber"/>
<br><br>
	<input type="submit" value="Login">
</spring:form>
<br><br>
<span>${message}</span>



</body>
</html>