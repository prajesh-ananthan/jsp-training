<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core"%>

<html>
<head>
<title>Using Choose loop</title>
</head>
<body>
	<%
	    String[] names = new String[3];
	    names[0] = "prajesh";
	    names[0] = "usha";
	    names[0] = "ananthan";
	%>
	<c:forEach var="item" items="<%=names%>">
		<c:out value="${item}" />
	</c:forEach>

</body>
</html>
