<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>

	<%
		String id = request.getParameter("id");	
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String address = request.getParameter("address");
		String userName = request.getParameter("username");
		String password = request.getParameter("password");
	%>

	<h1>Customer Account Delete</h1>

	<form action="delete" method="post">
	<table class="table">
		<tr>
			<td>Customer ID</td>
			<td><input type="text" name="cusid" value="<%= id %>" readonly></td>
		</tr>
		<tr>
			<td>Name</td>
			<td><input type="text" name="name" value="<%= name %>" readonly></td>
		</tr>
		<tr>
		<td>Email</td>
		<td><input type="text" name="email" value="<%= email %>" readonly></td>
	   </tr>
	<tr>
		<td>Phone number</td>
		<td><input type="text" name="phone" value="<%= phone %>" readonly></td>
	</tr>
			<tr>
		<td>Address</td>
		<td><input type="text" name="address" value="<%= address %>" readonly></td>
	   </tr>
	<tr>
		<td>User name</td>
		<td><input type="text" name="uname" value="<%= userName %>" readonly></td>
	</tr>		
	</table>
	<br>
	<input type="submit" name="submit" value="Delete My Account" class="btn btn-danger">
	</form>

</body>
</html>