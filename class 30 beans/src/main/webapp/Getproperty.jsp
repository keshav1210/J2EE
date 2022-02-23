<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Get property</title>
</head>
<body>
<jsp:useBean id="user" class="org.study.beans.User" scope="session"></jsp:useBean>
<jsp:setProperty property="*" name="user"/>
First name:<jsp:getProperty property="firstname" name="user"/><br>
Last name:<jsp:getProperty property="lastname" name="user"/>
</body>
</html>