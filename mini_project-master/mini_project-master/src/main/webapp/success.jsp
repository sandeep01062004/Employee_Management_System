<%@ page import ="java.sql.*" %>
<%
if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
You are not logged in<br/>
<a href="index.jsp">Please Login</a>
<%} else {
	%>
	</br>Welcome</br><%
Class.forName("com.mysql.cj.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test",
"root", "root");
PreparedStatement ps = null;
ResultSet rs = null;
try{
	ps=con.prepareStatement("select * from members where uname='" + session.getAttribute("userid") + "' and pass='" + session.getAttribute("pwd") + "'");
	rs = ps.executeQuery();
	while(rs.next()){
		String c1 = rs.getString("first_name");
		out.println("first_name :"+c1);
		%></br><%
		String c2 = rs.getString("last_name");
		out.println("last_name :"+c2);
		%></br><%
		String c3 = rs.getString("email");
		out.println("email :"+c3);
		%></br><%
		String c4 = rs.getString("regdate");
		out.println("regdate :"+c4);
		%></br><%
	}
	out.println("userid :"+session.getAttribute("userid"));
}
catch(Exception e){
	out.println(e);
}
%>
</br>
<a href='logout.jsp'>Log out</a>
<%
}
%>
