<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Display All the Information</title>

<style type="text/css">
h1{
text-align:center;
color:red;
background-color:black
}
body{
background:teal;
color:skyblue;
background-repeat:no repeat;
background-position : top center
}

</style>
</head>
<body>

<h1>Registered Information</h1>
<table border="1">
<tr>
<th>S.No</th>
<th>Company</th>
<th>Name</th>
<th>Email</th>
<th>ContactNo</th>
<th>Course</th>
<th>Comments</th>
</tr>

<c:forEach var="listEmp" items="${listEmp}">
<tr>
<td>${listEmp.eid}</td>
<td>${listEmp.ecompany}</td>
<td>${listEmp.ename}</td>
<td>${listEmp.email}</td>
<td>${listEmp.econtactno}</td>
<td>${listEmp.ecourse}</td>
<td>${listEmp.emessage}</td>

</tr>
</c:forEach>
</table>

</body>
</html>
