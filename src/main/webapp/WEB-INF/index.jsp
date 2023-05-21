<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Fruit Store</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>
	<div class="container">
	<h1>Fruit Store</h1>
	<table>
		<tr>
		<th>Name</th>
		<th>Price</th>
		</tr>
			<c:forEach var = "item" items="${fruits}">
			<c:choose>
				<c:when test = "${item.getIndexG() == 0}">
			<tr><td style = "color: orange"><c:out value = "${item.name}"/></td>
			<td><c:out value = "${item.price}"/></td></tr> </c:when>
			<c:otherwise>
			<tr><td style = "color: red"><c:out value = "${item.name}"/></td>
			<td><c:out value = "${item.price}"/></td></tr> </c:otherwise>
			</c:choose>
			</c:forEach>
	</table>
	</div>
	
</body>
</html>