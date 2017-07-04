<%@page language="java"%>
<%@page import="java.sql.*"%>
<form method="post" action="UpdateClgDetails.jsp">
<table align="center" cellpadding="5" cellspacing="5" border="1">
    <tr bgcolor="#DEB887"><th>College Id</th><th>College Name</th><th>College Address</th><th>Pincode</th><th>Contact Person Name  </th><th>Mobile Number</th><th>Email Id</th></tr>
<%
String id=request.getParameter("id");
//int no=Integer.parseInt(id);
int sumcount=0;
try {
Class.forName("com.mysql.jdbc.Driver").newInstance();
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/intercollegechamp", "root", "root");
String query = "select * from collegesignup where College_Id='"+id+"'";
Statement st = conn.createStatement();
ResultSet rs = st.executeQuery(query);
while(rs.next()){
%>
<tr>
     <td><input type="text" name="cid" value="<%=rs.getString("College_Id")%>"></td> 
<td><input type="text" name="cname" value="<%=rs.getString("College_Name")%>"></td>
<td><input type="text" name="caddr" value="<%=rs.getString("College_Address")%>"></td>
<td><input type="text" name="cpin"  value=" <%=rs.getString("Pincode")%>"></td>
<td><input type="text" name="ccpn" value="<%=rs.getString("Contact_Person_Name")%>"></td>
<td><input type="text" name="cmob" value="<%=rs.getString("Mobile_Number")%>"></td>
<td><input type="text" name="cemail" value="<%=rs.getString("Email_Id")%>"></td>
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