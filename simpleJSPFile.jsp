<%@page import="java.util.Date" %>
<%@page import="java.text.SimpleDateFormat" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8">
		<title>Hello word!!!</title>
		<title>JSP Date Demonstration</title>
	</head>
	<%
		Date today = new Date();

		SimpleDateFormat DATE_FORMAT = new SimpleDateFormat("dd-MM-yyyy");
		String ddMMyyyyToday = DATE_FORMAT.format(today);

		SimpleDateFormat DATE_FORMAT2 = new SimpleDateFormat("MM/dd/yyyy");
		String MMddyyyyToday = DATE_FORMAT2.format(today);
	%>
	<body>
		<h1>JSP Date Demo</h1>

		<p>Today's date in raw format is: <%= today %></p>

		<p>Today's date in dd-MM-yyyy format is: <%= ddMMyyyyToday %></p>

		<p>Today's date in MM/dd/yyyy format is: <%= MMddyyyyToday %></p>
	</body>
</html>
