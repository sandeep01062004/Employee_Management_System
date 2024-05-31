<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Example</title>
</head>
<body>
	<form method="post" action="reg.jsp">
		<center>
			<table border="1" width="30%" cellpadding="3">
				<tbody>
					<tr>
						<td><input type="submit" value="ADD" /></td>
					</tr>
				</tbody>
			</table>
		</center>
	</form>
	<form method="post" action="value.jsp">
		<center>
			<table border="1" width="30%" cellpadding="3">
				<tbody>
					<tr>
						<td><input type="submit" value="DELETE" /></td>
					</tr>
				</tbody>
			</table>
		</center>
	</form>
	<br>
	<br>
	<form method="post" action="sortdetails.jsp">
		<center>
			<table border="1" width="30%" cellpadding="3">
				<tbody>
					<tr>
						<td><input type="submit" value="SORT" /></td>
					</tr>
				</tbody>
			</table>
		</center>
	</form>
	<a href='DBadmin.jsp'>Log out</a>
</body>
</html>
