<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Error</title>
</head>
<body>
<span style="color: red;">${errorMessage}</span>
<br>
<a href="/searchFlights">Back to Search Flights</a>
</body>
</html>