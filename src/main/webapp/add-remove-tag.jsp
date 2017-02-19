<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<html>
<head>
    <title>Add Remove tag</title>
</head>
<body>
<c:set var="test" value="TestValue"/>
<p>Before remove: <c:out value="${test}"/></p>
<c:remove var="test"/>
<p>After remove: <c:out value="${test}"/></p>

<c:set var="name" value="prajesh"/>
<p><c:out value="${name}"/></p>

</body>
</html>
