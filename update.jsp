<%@page import="java.sql.*"%>
<%
String id=request.getParameter("eid");
int num=Integer.parseInt(id);
String ename=request.getParameter("ename");
String etype=request.getParameter("etype");
String erules=request.getParameter("erules");
String edate=request.getParameter("edate");
String etime=request.getParameter("etime");
String eldate=request.getParameter("eldate");
String evenue=request.getParameter("evenue");
try{
Connection conn = null;
Class.forName("com.mysql.jdbc.Driver").newInstance();
conn = DriverManager.getConnection("jdbc:mysql://localhost/intercollegechamp","root", "root");
Statement st=null;
st=conn.createStatement();
st.executeUpdate("update events set EventName='"+ename+"',EventType='"+etype+"',EventRules='"+erules+"',EventDate='"+edate+"',EventTime='"+etime+"',EventLastDate='"+eldate+"',EventVenue='"+evenue+"' where EventId='"+num+"'");
response.sendRedirect("ExistingEvents.jsp");
}
catch(Exception e){
System.out.println(e);
}
%>