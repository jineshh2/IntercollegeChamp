<%@ page import ="java.sql.*" %>
<%
    String ename= request.getParameter("ename");    
    String etype= request.getParameter("events");
    String erules = request.getParameter("txtAdd");
    String edate= request.getParameter("edt");
    String evtime = request.getParameter("etime");
    String evlastdate= request.getParameter("elast");
    String evenue= request.getParameter("evenue");
    String ecoordinator=request.getParameter("ecoordinator");
   String ecoordinatorn=request.getParameter("ecoordinatorn");
    try {
        String user=(String)session.getAttribute("userid");
        if(ename=="" || etype=="" || erules=="" || edate=="" || evtime=="" || evlastdate=="" || evenue=="" || ecoordinator=="" || ecoordinatorn=="")
                            {
                                //alert("Fill All Details...");
                                //return false;
                                //response.sendRedirect("CSignup.jsp");
                                    out.println("enter all details");
                                    out.println("<a href=CreateEvent.jsp>Click Here to Create Event</a>");
                            }
  
                            else
        {
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost/intercollegechamp","root", "root");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into events(EventName, EventType, EventRules, EventDate, EventTime, EventLastDate, EventVenue,ClgEmail,EventCoordinator,EventCoordinatorNumber) values ('" + ename + "','" +etype  + "','" + erules + "','" + edate + "','" + evtime + "' ,'" + evlastdate + "','" + evenue + "','"+user+"','"+ecoordinator+"','"+ecoordinatorn+"')");
   
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("ExistingEvents.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } 
     }
    }
    catch (Exception e) { out.print(e); }
%>
