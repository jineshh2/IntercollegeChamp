<%@page import="java.sql.*"%>
<%
String id=request.getParameter("cid");
int num=Integer.parseInt(id);
String cname=request.getParameter("cname");
String caddr=request.getParameter("caddr");
String cpin=request.getParameter("cpin");
String ccpn=request.getParameter("ccpn");
String cmob=request.getParameter("cmob");
String cemail=request.getParameter("cemail");
try{
Connection conn = null;
Class.forName("com.mysql.jdbc.Driver").newInstance();
conn = DriverManager.getConnection("jdbc:mysql://localhost/intercollegechamp","root", "root");
Statement st=null;
st=conn.createStatement();
st.executeUpdate("update collegesignup set College_Name='"+cname+"',College_Address='"+caddr+"',Pincode='"+cpin+"',Contact_Person_Name='"+ccpn+"',Mobile_Number='"+cmob+"',Email_Id='"+cemail+"' where College_Id='"+num+"'");
response.sendRedirect("EditPro.jsp");
}
catch(Exception e){
System.out.println(e);
}
%>