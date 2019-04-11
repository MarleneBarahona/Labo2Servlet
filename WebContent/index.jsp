<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1> Login</h1>
	<form action="MainServlet" method="post">
		<label> Usuario: </lable><input name="user" type="text">
		<label> Contrasena: </lable><input name="pass" type="password">
		<input type="submit" value="Entrar">
	</form>
</body>
</html>