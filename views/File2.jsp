<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>

<h1> Restaurant by id</h1>


<table border="2px" width="70%">

<tr> <th> Restaurant Name </th> <th> Restaurant No </th> <th>Location </th></tr>

<tr>
<td> ${restaurant.name} </td>
<td> ${restaurant.id} </td>
<td> ${restaurant.location} </td>

</tr>



</table>
</body>
</html>