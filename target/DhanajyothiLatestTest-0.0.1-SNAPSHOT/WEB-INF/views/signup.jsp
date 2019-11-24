<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>DhanJyothi Internet App</title>

</head>
<body>
	<form action="register" method="post">
		<table
			style="height: 100%; width: 100%; border: none; border-collapse: collapse; cellspacing: 0; cellpadding: 0;">
			<tr>
				<td width="33.3%">First Name <br>
				<br> <input type="text" name="first_name"></td>
				<td width="33.3%">Last Name <br>
				<br> <input type="text" name="last_name"></td>
				<td width="33.4%">DOB <br>
				<br> <input type="text" name="date_of_birth"></td>
			</tr>
			<tr>
				<td>Address Line 1 <br>
				<br> <input type="text" name="address_line_1" /></td>
				<td>Address Line 2 <br>
				<br> <input type="text" name="address_line_2" /></td>
				<td>City <br>
				<br> <input type="text" name="city" /></td>
			</tr>
			<tr>
				<td>State <br>
				<br> <input type="text" name="state" /></td>
				<td>Pincode <br>
				<br> <input type="text" name="pincode" /></td>
				<td>Mobile Number <br>
				<br> <input type="text" name="mobile_number" /></td>
			</tr>
			<tr>
				<td>Email <br>
				<br> <input type="text" name="email" /></td>
				<td>Aadhar <br>
				<br> <input type="text" name="aadhar" /></td>
				<td>Pan <br>
				<br> <input type="text" name="pan" /></td>
			</tr>
			<tr>
				<td>Username <br>
				<br> <input type="text" name="username" /></td>
				<td>Password <br>
				<br> <input type="text" name="password" /></td>
				<td>Confirm Password <br>
				<br> <input type="text" name="confirm_password" /></td>
			</tr>
			<tr>
				<td>Date of birth proof <br>
				<br> <input type="text" name="date_of_birth_proof" /></td>
				<td><input type="file" name="choose_file" /></td>
				<td>Ex. Passport, Birth certificate. Upload only PDF, JPG, JPEG
					documents</td>
			</tr>
			<tr>
				<td>Address Proof <br>
				<br> <input type="text" name="address_proof" /></td>
				<td><input type="file" value="Choose File" name="choose_file" /></td>
				<td>Ex. License, Voter ID. Upload only only PDF, JPG, JPEG
					documents</td>
			</tr>
		</table>

		<input type="submit" align="middle" value="signup" /> 
		<input type="reset" align="middle" value="reset" />
	</form>
</body>
</html>