<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 5/16/2022
  Time: 11:05 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table>
    <tr>
        <td>id</td>
        <td>name</td>
        <td>email</td>
        <td>country</td>
    </tr>
    <c:forEach items="${listUsers}" var="searchList">
        <tr>
            <td>${searchList.id}</td>
            <td>${searchList.name}</td>
            <td>${searchList.email}</td>
            <td>${searchList.country}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
