<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>login page</title>
</head>
<body>
<form action="<%=request.getContextPath() %>/SiteController" method ="post">
LogindId:<input type="text" name= "username" required><br>
Password:<input type="password" name= "password" required>
<input type="hidden" name="action" value="loginsubmit">
<input type="submit" value="submit">
</form>
</body>
</html>