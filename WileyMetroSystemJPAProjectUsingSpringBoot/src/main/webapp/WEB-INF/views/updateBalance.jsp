<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="./updateBalance" method="post">
<%-- 	<input name="cId" <%=session.getAttribute("card.cId")%> > --%>
Enter Balance To be Updated : <input name="balance"><br><br>
<input type="submit" value="Update Balance">
</form>
<br><br>
${message }
</body>
</html>