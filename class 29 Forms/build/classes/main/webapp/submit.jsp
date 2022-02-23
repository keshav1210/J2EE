<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>submit</title>
</head>
<body>
name :<%=request.getParameter("name") %><br>
Gender:<%=request.getParameter("Gender") %><br>
Language known:<%=request.getParameter("language") %><br>
country :<%=request.getParameter("country") %><br>
</body>
</html>