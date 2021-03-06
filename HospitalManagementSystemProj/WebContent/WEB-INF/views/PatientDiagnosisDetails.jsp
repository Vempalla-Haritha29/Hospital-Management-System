<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Patient Diagnosis Details</title>
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
table {
	background-color: #96C8A2;
}
td {
	color: #014421;
}
h3 {
	color: #CC474B;
	font-size: 50px;
}
</style>
</head>
<body>
    <center>
		<h3>Patient Diagnosis Details</h3>
		<c:url var="action" value="/dia"></c:url>
		<form:form action="${action}" method="post"
			commandName="diagnosisForm" novalidate="novalidate">
			<table>
				<tr>
					<td>Patient Id:</td>
					<td><form:input path="pid" /><font color="red"><form:errors path="pid" /></font></td>
				</tr>

				<tr>
					<td>Symptoms:</td>
					<td><form:input path="symptom" /><font color="red"><form:errors path="symptom" /></font></td>
				</tr>
				<tr>
					<td>Diagnosis Provided :</td>
					<td><form:input path="diagnosis" /><font color="red"><form:errors path="diagnosis" /></font></td>
				</tr>

				<tr>
					<td>Administered by :</td>
					<td><form:input path="doctor" /><font color="red"><form:errors path="doctor" /></font></td>
				</tr>
				<tr>
					<td>Date of Diagnosis :</td>
					<td><form:input type="date" path="dod" /><font color="red"><form:errors path="dod" /></font></td>
				</tr>

				<tr>
					<td>Follow-up Required :</td>
					<td><form:radiobutton path="followup" value="YES" />YES <form:radiobutton path="followup" value="NO" />NO</td>
				</tr>

				<tr>
					<td>Date of Follow up :</td>
					<td><form:input type="date" path="dof" /></td>
				</tr>

				<tr>
					<td>Bill Amount:</td>
					<td><form:input type="text" path="bill" /><font color="red"><form:errors path="bill" /></font></td>
				</tr>
				<tr>
					<td>Card Number:</td>
					<td><form:input type="text" path="cardNum" /><font color="red"><form:errors path="cardNum" /></font></td>
				</tr>
				<tr>
					<td>Mode of payment :</td>
					<td><form:radiobutton path="pay" value="CASH" />CASH <form:radiobutton
							path="pay" value="CREDITCARD" />CREDITCARD <form:radiobutton
							path="pay" value="DEBITCARD" />DEBITCARD <form:radiobutton
							path="pay" value="CHECK" />CHECK</td>
				</tr>

				<tr>
					<td><input type="submit" value="Register" /></td>
					<td><input type="reset" value="Reset" /></td>
				</tr>

			</table>
		</form:form>
		</center>

</body>
</html>