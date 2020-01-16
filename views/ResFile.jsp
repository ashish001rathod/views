<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
<title>Home</title>
</head>
<body>


<h1> Restaurant recs</h1>


<table border="2px" width="70%">

<tr> <th> Restaurant Name </th> <th> Res No </th> <th>Location </th></tr>
<c:forEach  var="restaurant" items="${resList}">

<tr>
<td> ${restaurant.name} </td>
<td> ${restaurant.id} </td>
<td> ${restaurant.location} </td>

</tr>

</c:forEach>

</table>
</body>
</html>

