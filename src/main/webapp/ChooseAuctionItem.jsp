<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.cs336.pkg.*"%>
<%@ page import = "java.io.*, java.util.*, java.sql.*" %>
<%@ page import = "javax.servlet.http.*, javax.servlet.*" %>
<%@ page import = "java.time.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Buy Me</title>

<style>
	body
	{
		background-color:  #F7F7F0; 
		
	}
	
</style>


</head>
<body>
	<h2 style = "font-family: monospace"> What would you like to hold auction for? </h2>
	
	<form action = "EnterPhone.jsp">
	<input type = "Submit"  value = "Phone" name = "Phone"  style = "height:50px; width:100px; font-family: monospace; border-radius: 5px"><br><br>
	</form>
	
	<form action = "EnterLaptop.jsp">
	<input type = "submit" Value = "Laptop" name = "LapTop"  style = "height:50px; width:100px; font-family: monospace; border-radius: 5px"> <br><br>
	</form>
	
	<form action = "EnterTV.jsp">
	<input type = "submit" Value = "TV" name = "TV" style = "height:50px; width:100px; font-family: monospace; border-radius: 5px">
	</form>
	
</body>
</html>