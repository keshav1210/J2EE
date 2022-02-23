<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
   <%@ taglib prefix = "x"  uri = "http://java.sun.com/jsp/jstl/xml" %>
   <%@ taglib prefix = "fn" uri = "http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>home</title>
</head>
<body>
<c:import url="/users.xml" var="filexml"/>
<x:parse xml="${filexml}" var="xmldoc"/>
<table border=1>

<x:forEach select="$xmldoc/Users/user">

<tr>

<td><x:out select="name"/></td>
<td><x:out select="gender"/></td>
<td><x:out select="age"/></td>

</tr>

</x:forEach>
</table>
</body>
</html>