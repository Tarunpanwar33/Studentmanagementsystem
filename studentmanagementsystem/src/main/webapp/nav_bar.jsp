<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body {
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 0;
 background-image: linear-gradient( 135deg, #E8D07A 10%, #5312D6 100%);

	
}

nav {
	background-color: #333;
	color: white;
	text-align: center;
	padding: 15px;
	border: 1px solid;
	border-radius: 20px;
}

nav a {
	color:white;
	text-decoration: none;
	padding: 10px;
	margin: 0 10px;
	display: inline-block;
	border: 1px solid;
	border-radius: 20px;
	
}

nav a:hover {
	background-color: #555;
	color: red;
}
</style>

</head>
<body>
	<nav>
		<a href="home.jsp">HOME</a> <a href="add_student.jsp">ADD</a> <a
			href="get_students">STUDENT LIST</a>
	</nav>
</body>
</html>