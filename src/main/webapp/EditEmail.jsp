<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import="Ebay_Clone.*"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Edit Email</title>
</head>
<body>
	<!-- Default header to be used across all non-authenticated pages -->
	<div style="float: right;">
	<form style="display: inline;" method="post" action="EditUser.jsp"><input type="submit" value="Back"></form>
	</div>
	<div style="clear: both;"></div>
	<hr/>
	<!-- End Header -->
	<form method="post" action="EditEmailBack.jsp">
		<table>
			<tr>
				<td>New Email:</td><td><input type="text" name="newE" required></td>
			</tr>
		</table>
	
		<input type="submit" value="Change">
	</form>
	
</body>
</html>
