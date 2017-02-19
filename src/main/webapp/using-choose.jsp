<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core"%>

<html>
<head>
<title>Using Choose loop</title>
</head>
<body>
	<c:set var="salary" scope="session" value="${2000*2}" />
	<c:choose>
		<c:when test="${salary <= 1000}">
			<h3>Salary is really low!</h3>
		</c:when>
		<c:otherwise>
			<h3>Salary is fine!</h3>
		</c:otherwise>
	</c:choose>

</body>
</html>
