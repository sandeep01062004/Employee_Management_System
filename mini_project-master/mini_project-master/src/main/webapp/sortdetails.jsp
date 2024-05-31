<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Example</title>
</head>
<body>
	<form method="post" action="sort.jsp">
		<center>
			<table  border="1" width="30%" cellpadding="3">
				<tbody>
					<tr>
						<td><input type="submit" value="ID" /></td>
					</tr>
				</tbody>
			</table>
		</center>
	</form>
	<form method="post" action="datesort.jsp">
		<center>
			<table  border="1" width="30%" cellpadding="3">
				<tbody>
					<tr>
						<td><input type="submit" value="Date " /></td>
					</tr>
				</tbody>
			</table>
		</center>
	</form>
	<form method="post" action="Name.jsp">
		<center>
			<table  border="1" width="30%" cellpadding="3">
				<tbody>
					<tr>
						<td><input type="submit" value="Name" /></td>
					</tr>
				</tbody>
			</table>
		</center>
	</form>
	<a href='index1.jsp'>Log out</a>
</body>
</html>
