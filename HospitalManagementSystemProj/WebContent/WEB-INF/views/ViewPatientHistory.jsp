<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>View Patient History</title>
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

tr {
	background-color: green;
	color: white;
}

th {
	background-color: yellow;
	color: black;
}

h3 {
	color: maroon;
	font-size: 60px;
}
</style>
</head>
<body>
	<center>
		<h3>Patient details</h3>
		<table border="1">
			<tr>
				<th>Patient Id</th>
				<th>First name</th>
				<th>Last name</th>
				<th>password</th>
				<th>Date of Birth</th>
				<th>Email</th>
				<th>Contact Number</th>
				<th>Status</th>
				<th>Insurance Plan</th>

			</tr>

			<tr>
				<td>${viewForm.patientid}</td>
				<td>${viewForm.firstName}</td>
				<td>${viewForm.lastName}</td>
				<td>${viewForm.password}</td>
				<td>${viewForm.dob}</td>
				<td>${viewForm.email}</td>
				<td>${viewForm.conNum}</td>
				<td>${viewForm.status}</td>
				<td>${viewForm.insPlan}</td>
		</table>
	</center>	
</body>
</html>