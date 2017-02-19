<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core"%>

<html>
<head>
<title>Using Choose loop</title>
</head>
<body>
	<!--Splitting the string value -->
	<c:forTokens items="prajesh_ananthan_usha" delims="_" var="temp">
		<c:out value="${temp}" /><br/>
	</c:forTokens>
</body>
</html>
