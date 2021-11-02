<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="spring" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<spring:form action="./swipeOut" method="POST">
        <tr>
            <td>Select Station</td>
            <td><spring:select path="stationId">
                <spring:option value="0" label="--- Select ---" />
                <c:forEach var="station" items="${stations}">
                    <spring:option value="${station.stationId}" label="${station.toString()}"/>
                </c:forEach>
                </spring:select>
            </td>
        </tr>
        
        <input type="submit" value="Swipe Out">
	</spring:form>
</body>
</html>