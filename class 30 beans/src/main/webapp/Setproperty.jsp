<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Setpropertye</title>
</head>
<body>
<jsp:useBean id="user" class="org.study.beans.User" scope="session"/>
<form action="Getproperty.jsp">
First name<input type="text" name="firstname" value='<jsp:getProperty property="firstname" name="user"/>'>
Last name<input type="text" name="lastname" value='<jsp:getProperty property="lastname" name="user"/>'>
<input type="submit"value="submit">
</form>
</html>