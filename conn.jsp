<%@ page import="java.sql.*" %>
<% 
Connection cn=null;
try
{
	Class.forName("com.mysql.jdbc.Driver");
	cn=DriverManager.getConnection("jdbc:mysql://localhost:3306/abc","root","Aman@2000");
}
catch(Exception ex)
{
	out.println(ex);
}
%>