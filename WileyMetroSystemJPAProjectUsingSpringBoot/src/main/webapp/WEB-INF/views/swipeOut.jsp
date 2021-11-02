<%@page import="com.model.service.SwipeInServiceImpl"%>
<%@page import="com.model.service.SwipeInService"%>
<%@page import="com.bean.CardDetails"%>
<%@page import="com.bean.Transaction"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Old User</title>
</head>
<body>
<h1>Welcome,Card Holder:${card.cardNumber} </h1>      
<a href="./swipeOutPage">SwipeOut</a><br><br>
<a href="./checkBalancePage">Check Balance</a><br><br>
<a href="./updateBalancePage">Update Balance</a><br><br>
<a href="./logOut">Log Out</a>
</body>
</html>