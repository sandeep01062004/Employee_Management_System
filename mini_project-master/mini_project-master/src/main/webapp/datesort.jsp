<%@ page import="java.sql.*" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Employee Records</title>
</head>
<body>
    <h2>Employee Records</h2>
    <%
    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test",
    "root", "root");
    PreparedStatement ps = null;
    ResultSet rs = null;
    try{
    	ps=con.prepareStatement("select * from members order by regdate");
    	rs = ps.executeQuery();
    	while(rs.next()){
    		String c1 = rs.getString("first_name");
    		out.println("first_name :"+c1);
    		%></br><%
    		String c2 = rs.getString("last_name");
    		out.println("last_name  :"+c2);
    		%></br><%
    		String c3 = rs.getString("email");
    		out.println("email      :"+c3);
    		%></br><%
    		String c4 = rs.getString("regdate");
    		out.println("regdate    :"+c4);
    		%></br><br><br><%
    	}
    	out.println("<a href='sortdetails.jsp'>Back</a>");
    }
    catch(Exception e){
    	out.println(e);
    }
    %>
</body>
</html>
