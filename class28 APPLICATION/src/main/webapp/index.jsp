<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HOME</title>
</head>
<body>
IT IS A HMOE PAGE<br>
<a href= "<%= request.getContextPath()%>/Controller?page=login">login</a><br>
<a href= "<%= request.getContextPath()%>/Controller?page=About">About</a><br>
<a href= "<%= request.getContextPath()%>/Controller?page=Signup">Signup</a><br>

</body>
</html>