<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page</title>
</head>
<body>

<form:form method="POST" commandName="user">

<h1>COE Hyderabad</h1>
	<table>
		<!--tr>
			<td>User Name :</td>
			<td><form:input path="name" /></td>
		</tr>
		<tr>
			<td>Password :</td>
			<td><form:password path="password" /></td>
		</tr>
		<tr>
			<td>Gender :</td>
			<td><form:radiobutton path="gender" value="M" label="M" /> 
				<form:radiobutton path="gender" value="F" label="F" /></td>
		</tr-->
		<tr>
			<td>Location :</td>
			<td><form:select path="country">
				<form:option value="0" label="Select" />
				<form:option value="1" label="Noida" />
				<form:option value="2" label="Banglore" />
				<form:option value="3" label="chennai" />
			</form:select></td>
		</tr>
		<tr>
			<td>Select DevOpps Tools :</td>
			<td><form:select path="tools">
				<form:option value="0" label="Select" />
				<form:option value="1" label="Jenkins" />
				<form:option value="2" label="Maven" />
				<form:option value="3" label="Git" />
				<form:option value="3" label="Chef" />
				<form:option value="3" label="Puppet" />
			</form:select></td>
		</tr>
		<tr>
			<td>DevOpps COE Team :</td>
			<td><form:checkbox path="community" value="Suvendu"
				label="Suvendu" /> <form:checkbox path="community" value="Yamini"
				label="Yamini" /> <form:checkbox path="community" value="Chinna"
				label="Chinna" /><form:checkbox path="community" value="Snehasish"
				label="Snehasish" /><form:checkbox path="community" value="Amit"
				label="Amit" /><form:checkbox path="community" value="Santosh"
				label="Santosh" /><form:checkbox path="community" value="Jyoti"
				label="Jyoti" /><form:checkbox path="community" value="Apeksha"
				label="Apeksha" /></td>
		</tr>
		<tr>
			<td></td>
			<td><form:checkbox path="mailingList"
				label="Would you like to join our mailinglist?" /></td>
		</tr>
		<tr>
			<td colspan="2"><input type="submit"></td>
		</tr>
	</table>
</form:form>

</body>
</html>