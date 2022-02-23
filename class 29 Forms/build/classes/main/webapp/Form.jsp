<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="<%= request.getContextPath()%>/Controller" method="get">
Full name:<input type="text" name="name"><br>
Gender:<input type="radio" name="Gender" value="male">male<br>
<input type="radio" name="Gender" value="female">female<br>
Language known: <input type="checkbox" name="language" value="english">english
 <input type="checkbox" name="language" value="english">english
 <input type="checkbox" name="language" value="hindi">hindi
 <input type="checkbox" name="language" value="sanskrit"> sanskrit <br>
 Country<select name="country">
 <option value="india"> india</option>
 <option value="france">france</option>
 <option value="uk">uk</option>
 <option value="USA">USA</option>
 </select> <br>
 <input type="submit" value="submit">
 

</form>

</body>
</html>