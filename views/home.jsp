<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>

<h1> Restaurant Records</h1>


<form action="saveRestaurant"> 


restaurant id:<input type="text" name="id">
<br>

restaurant Name:<input type="text" name="Name">
<br>
restaurant location:<input type="text" name="Location">
<br>

<br>
<input type="submit" value="save">
<br>
</form>
<form action="getRestaurants">

<input type="submit" value="GetRecords"></form>
<form action="getRestaurantById">
<input type="text" name="id">
<input type="submit" value="GetById">
</form>


<form action="getRestaurantByLocation">
<input type="text" name="Location">
<input type="submit" value="GetByLocation">

</form>


</body>
</html>
