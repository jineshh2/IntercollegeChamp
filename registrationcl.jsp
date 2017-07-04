<%@ page import ="java.sql.*" %>
<%
    String cname= request.getParameter("cnm");    
    String caddr= request.getParameter("txtAdd");
    String pincode= request.getParameter("pin1");
    String cpname= request.getParameter("cpnm");
    String cmobile = request.getParameter("mon");
    String email= request.getParameter("email");
    String password1= request.getParameter("pass");
    String password2= request.getParameter("pass2");
    //out.print(evtime);
    //out.print(evlastdate);
   
                            
    try {
        
        if(cname=="" || caddr=="" || pincode=="" || cpname=="" || cmobile=="" || email=="" || password1=="" || password2=="")
                            {
                                //alert("Fill All Details...");
                                //return false;
                                //response.sendRedirect("CSignup.jsp");
                                    out.println("enter all details");
                                    out.println("<a href=CSignup.jsp>Click Here to sign up</a>");
                            }
  
          
            else
            {     
       Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost/intercollegechamp","root", "root");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into collegesignup(College_Name, College_Address, Pincode, Contact_Person_Name, Mobile_Number, Email_Id, Pasword) values ('" + cname + "','" +caddr  + "','" + pincode + "','" + cpname + "','" + cmobile + "' ,'" + email + "','" + password1 + "')");
   
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("Clogin.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } 
     }
    
    }
    catch (Exception e) { out.print(e); }
%>
