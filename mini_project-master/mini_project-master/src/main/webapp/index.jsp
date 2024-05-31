<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Example</title>
</head>
<body style="padding-top:50px;">
	<form method="post" action="employee.jsp">
		<center>
			<table border="1" width="30%" cellpadding="3">
				<thead>
					<tr>
						<th colspan="2">Login Here</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td><input type="submit" value="Employee Login" /></td>
					</tr>
				</tbody>
			</table>
		</center>
	</form>
	<form method="post" action="DBadmin.jsp">
		<center>
			<table border="1" width="30%" cellpadding="3">
				<tbody>
					<tr>
						<td><input type="submit" value="DBadmin Login" /></td>
					</tr>
				</tbody>
			</table>
		</center>
	</form>
</body>
</html>
