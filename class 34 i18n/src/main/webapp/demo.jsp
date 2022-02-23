<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
   <%@ taglib prefix = "x"  uri = "http://java.sun.com/jsp/jstl/xml" %>
   <%@ taglib prefix = "fn" uri = "http://java.sun.com/jsp/jstl/functions" %>
   <%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
   
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type"content="text/html; charset=UTF-8">
<title>I18N</title>
</head>
<body>
view website in 
<a href="?locale=en_US">English(US)</a>
<a href="?locale=hi_IN">india</a>
<a href="?locale=es_AR">argentina</a>
<a href="?locale=ru_RU">russia</a>
<br/>
<br/>
<hr>
<fmt:setLocale value="${param.locale}"/>
<fmt:bundle basename="I18N/website">
<p> <fmt:message key="label.hello"/>johan
  <p><fmt:message key="label.welcome"/>
   <p><fmt:message key="label.message"/>
    <p><fmt:message key="label.thankyou"/>
    </fmt:bundle>
    <br>
    ${param.locale}
</body>
</html>