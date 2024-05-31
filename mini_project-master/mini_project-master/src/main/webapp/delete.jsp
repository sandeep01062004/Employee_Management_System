<%@ page import ="java.sql.*" %>
<%
Class.forName("com.mysql.cj.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test",
"root", "root");
PreparedStatement ps = null;
ResultSet rs = null;
String name = request.getParameter("uname");
try{
	ps=con.prepareStatement("delete from members where uname='"+name+"'");
	ps.executeUpdate();
	out.println(name+" Employee details was deleted");
}
catch(Exception e){
	out.println(e);
}
%>
</br>
<a href='index1.jsp'>Back</a>
