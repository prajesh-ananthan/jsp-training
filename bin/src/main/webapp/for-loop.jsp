<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Prajesh
  Date: 19/2/2017
  Time: 2:24 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>For loop</title>
</head>
<body>

<c:forEach var="i" begin="0" end="10">
    <c:out value="${i}"/><br/>
</c:forEach>

</body>
</html>
