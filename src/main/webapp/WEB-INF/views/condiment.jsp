<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>condiment</title>
</head>
<body>
<h2>C02 CGHN </h2>
<ul style="list-style-type: square; color: blue;">
    <c:forEach items="${c02}" var="el">
        <li>${el.toUpperCase()}</li>
        <br>
    </c:forEach>
</ul>
</body>
</html>
