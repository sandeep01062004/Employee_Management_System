<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Example</title>
</head>
<body>
	<form method="post" action="delete.jsp">
		<center>
			<table border="1" width="30%" cellpadding="3">
			<thead>
<tr>
<th colspan="2">Enter user name to delete</th>
</tr>
</thead>
				<tbody>
				<tr>
<td>User name</td>
<td><input type="text" name="uname" value="" /></td>
</tr>
					<tr>
						<td><input type="submit" value="DELETE" /></td>
					</tr>
				</tbody>
			</table>
		</center>
	</form>
</body>
</html>
