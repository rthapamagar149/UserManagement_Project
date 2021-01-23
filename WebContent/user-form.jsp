<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Management</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
	<header>
		<nav class="navbar navbar-expand-md navbar-dark"
			style="background-color: blue">
			<div>
				<a href="https://www.rabin.net" class="navbar-brand"> User
					Management Application </a>
			</div>

			<ul class="navbar-nav">
				<li><a href="<%=request.getContextPath()%>/list"
					class="nav-link">Users</a></li>
			</ul>
			<div
				style="background-image: url('WEB-INF/images/list.png'); background-size: 100% 100%; height: 120px;">
			</div>
		</nav>
	</header>
	<br>
	<caption>
		<h2>Add New User</h2>
	</caption>
	<form action="insert" method="post">
		<table>
			<tr>
				<td>User Name:</td>
				<td><input type="text" name="name"
					placeholder="Enter Your Name" required="required" /></td>
			</tr>

			<tr>
				<td>User Email:</td>
				<td><input type="text" name="email"
					placeholder="Enter Your Email" /></td>
			</tr>
			<tr>
				<td>User Country:</td>
				<td><input type="text" name="country"
					placeholder="Enter Your country" /></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" name="insert"></td>
			</tr>
		</table>

	</form>

</body>
</html>