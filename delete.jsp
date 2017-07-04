<%@ page import="java.sql.*" %> 
<%
int id = Integer.parseInt(request.getParameter("id"));
//out.print(id);

           Class.forName("com.mysql.jdbc.Driver");
           Connection con = DriverManager.getConnection("jdbc:mysql://localhost/intercollegechamp", "root", "root");
           Statement st=con.createStatement();
           int i=st.executeUpdate("delete from events where EventId="+id+"");
           response.sendRedirect("ExistingEvents.jsp");
%>