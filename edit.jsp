<%@page language="java"%>
<%@page import="java.sql.*"%>
<form method="post" action="update.jsp">
<table align="center" cellpadding="5" cellspacing="5" border="1">
    <tr bgcolor="#DEB887"><th>EventId</th><th>EventName</th><th>EventType</th><th>EventRules</th><th>EventDate</th><th>Event time</th><th>Event last date </th><th>Event venue</th></tr>
<%
String id=request.getParameter("id");

//int no=Integer.parseInt(id);
int sumcount=0;
try {
Class.forName("com.mysql.jdbc.Driver").newInstance();
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/intercollegechamp", "root", "root");
String query = "select * from events where EventId='"+id+"'";
Statement st = conn.createStatement();
ResultSet rs = st.executeQuery(query);
while(rs.next()){
%>
<tr>
    <td><input type="text" name="eid" value="<%=rs.getString("EventId")%>"></td>
<td><input type="text" name="ename" value="<%=rs.getString("EventName")%>"></td>
<td><input type="text" name="etype" value="<%=rs.getString("EventType")%>"></td>
<td><input type="text" name="erules" value="<%=rs.getString("EventRules")%>"></td>
<td><input type="text" name="edate" value="<%=rs.getString("EventDate")%>"></td>
<td><input type="text" name="etime" value="<%=rs.getString("EventTime")%>"></td>
<td><input type="text" name="eldate" value="<%=rs.getString("EventLastDate")%>"></td>
<td><input type="text" name="evenue" value="<%=rs.getString("EventVenue")%>"></td>

</tr>
<tr>
<td><input type="submit" name="Submit" value="Update" style="background-color:#49743D;font-weight:bold;color:#ffffff;"></td>
</tr>
<%
}
}
catch(Exception e){}
%>
</table>
</form>