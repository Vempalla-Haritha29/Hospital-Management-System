<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Physician Details</title>
<style type="text/css">
body {
	background-image:
		url('https://i.pinimg.com/originals/07/98/ad/0798adf9c191e928d86114726aaee261.jpg');
	background-size: cover;
}
center {
	margin: auto;
	width: 50%;
}
h3 {
	color: #DA1884;
	font-size: 60px;
}
table {
	background-color: #7BB661;
}
</style>
</head>
<body>
<center>
		<h3>Physician Details</h3>
		<table border="1">
			<tr>
				<th>Physician Id</th>
				<th>Physician First name</th>
				<th>Physician Last name</th>
				<th>Department</th>
				<th>Educational qualification</th>
				<th>Years of Experience</th>
				<th>State</th>
				<th>Insurance Plan</th>
			</tr>
			<c:forEach items="${physicianList}" var="physician">
				<tr>
					<td>${physician.physiacianid}</td>
					<td>${physician.firstName}</td>
					<td>${physician.lastName}</td>
					<td>${physician.department}</td>
					<td>${physician.qualification}</td>
					<td>${physician.experience}</td>
					<td>${physician.state}</td>
					<td>${physician.insPlan}</td>
			</c:forEach>
		</table>

	</center>

</body>
</html>