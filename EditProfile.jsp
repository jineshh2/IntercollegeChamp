<%-- 
    Document   : EditProfile
    Created on : Apr 10, 2017, 12:51:03 PM
    Author     : J_means_JINESH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Profile</title>
        <table>
            <tr style="background-color:">
                <td style="width: 1768px">
                    </br><a style="font-size: 40px; color:blueviolet; text-shadow:03px 03px gray;"><b>Welcome To College World...!!! <!--<i><%=session.getAttribute("userNam	e")%></i> TO InterCollegeChamp.com</b></a>
                  
                  -->  </br></br>
                          
                </td>
                <td>
                  <!--  <a href=header.html"><input style="font-size: 25px" type="button" value="Logout" id="lo5">
                    </a>-->
                </td>
            
</table>
    <style>
    .button5 {
    background-color: white;
    color: black;
    border: 2px solid #555555;
    width: 105px;
    height: 40px;
}

.button5:hover {
    background-color: #555555;
    color: white;
}

    .button6 {
        background-color:#ccffcc;
    color: black;
    border: 2px solid #555555;
    width: 105px;
    height: 40px;
}

.button6:hover {
    background-color: #555555;
    color: white;
}
</style>
    </head>
    <body>
        <div>
            
                               
        <body>
                     <form name="fun1" method="post">

     <table>
            <td>
                <a style="border-style: groove ">
                       <img src="logo100.jpg" height="200" width="200"></img>
                   </a>&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <i> <font style="font-size:60px;color:gold;font-style:oblique">HomePage Of Events</i>
                &nbsp;&nbsp;&nbsp;&nbsp;
            </td>
           <td>&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <a style="border-style: groove ">
                       <img src=".\images\clgevnt2.jpg" height="200" width="200"></img>
                   </a>
		</td>
            </table>
        
          <hr style="color:blue;background-color:maroon;height:6px"></hr>
          <table>
             
    <td>
        <a href="HomePage.jsp" title="Click To Go HomePage"><input type="button" name="Home" value="Home" class="button5"></a>
    </td>
            
            
                  <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td><td>
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   <a href="EventsMenu.jsp" title="Click To Go Previous Page"><input type="button" name="Back" value="Back" class="button5"></a>
    </td>
</table>
    <hr style="color:blue;background-color:maroon;height:6px"></hr>
    <table>
<tr>
<td>
<br>
<br><br>
<br><br>
<a href="EditPro.jsp" title="click to Existing Events">
    <input type="button" value="Update Profile" class="button6">
</td>
</tr>

<!--<tr>
<td>
<br>
<br><br>
<br><br>
<a  title="Click to push notification">
<input type="button" class="button6" value="Notification">
</td>
</tr>-->

</table>    
 
<br><br><br><br><br><hr style="color:blue;background-color:maroon;height:3px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="AboutUs.jsp" title="Click To Know Aboout Us"><input class="button5" type="button" name="AboutUs" value="AboutUs"></a>
<td>

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        <a href="ContactUs.jsp" title="Click To Contact Us"><input class="button5" type="button" name="ContactUs" value="ContactUs"></a>
</td>
                     </form>
    </body>
</html>
