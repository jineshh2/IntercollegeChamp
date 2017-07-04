 
<%@ page import ="java.sql.*" %>
<%
    String userid = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost/intercollegechamp",
            "root", "root");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from collegesignup where Email_Id='" + userid + "' and Pasword='" + pwd + "'");
    if (rs.next()) {
        session.setAttribute("userid", userid);
        //session.setAttribute("select EmailId from collegesignup",collegesignup);
        //out.println("welcome " + userid);
        //out.println("<a href='logout.jsp'>Log out</a>");
        response.sendRedirect("EventsMenu.jsp");
    } else {
        out.println("Invalid Email Id or  password <a href='Clogin.jsp'>try again</a>");
    }
%>
