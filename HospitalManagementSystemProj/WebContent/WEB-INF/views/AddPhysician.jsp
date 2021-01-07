<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Physician Details</title>
</head>
<body>
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

td {
	background-color: maroon;
	color: black;
}

h3 {
	color: green;
	font-size: 50px;
}
</style>
</head>
<body>

   <center>
		<h3>Add Physician Details</h3>
		<c:url var="action" value="/add"></c:url>
		<form:form action="${action}" method="post"
			commandName="physicianForm" novalidate="novalidate">
			<table>

				<tr>
					<td>Physician First Name:</td>
					<td><form:input path="firstName" /><font color="red"><form:errors path="firstName" /></font></td>
				</tr>
				<tr>
					<td>Physician Last Name:</td>
					<td><form:input path="lastName" /><font color="red"><form:errors path="lastName" /></font></td>
				</tr>

				<tr>
					<td>Department:</td>
					<td><form:input path="department" /><font color="red"><form:errors path="department" /></font></td>
				</tr>
				<tr>
					<td>Educational qualification :</td>
					<td><form:input path="qualification" /><font color="red"><form:errors path="qualification" /></font></td>
				</tr>

				<tr>
					<td>Years of Experience:</td>
					<td><form:input path="experience" /><font color="red"><form:errors path="experience" /></font></td>
				</tr>

				<tr>
					<td>State:</td>
					<td><form:input type="text" path="state" /><font color="red"><form:errors path="state" /></font></td>
				</tr>

				<tr>
					<td>Insurance Plan :</td>
					<td><form:input type="text" path="insPlan" /><font color="red"><form:errors path="insPlan" /></font></td>
				</tr>

				<tr>
					<td><input type="submit" value="Register" /></td>
					<td><input type="reset" value="Reset" /></td>
				</tr>

			</table>
		</form:form>
		</div>
		</div>

    </center>
</body>
</html>