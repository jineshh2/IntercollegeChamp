<%-- 
    Document   : CreateEvent
    Created on : Feb 28, 2017, 6:12:06 PM
    Author     : J_means_JINESH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Event Creation</title>
	<script type="text/javascript">
            function validate()
            {
                             
                            var cmobile=document.fun1.eventcoordinatorn.value;
if(isNaN(cmobile))
{ 
 alert("Enter number in only numric value");
  
return false;

}
</script>	
    <table>
            <tr style="background-color:">
                <td style="width: 1768px">
                    </br><a style="font-size: 40px; color: whitesmoke; text-shadow:05px 05px gray;"><b>Welcome To College World...!!! </b></a>
                  
                   </br></br>
                          
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
    background-color: skyblue;
    color: white;
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
                 
<%
    
    if ((session.getAttribute("userid") == "") || (session.getAttribute("userid") == "")) {
%>
You are not logged in<br/>
<a href="Clogin.jsp">Please Login</a>
<%} else {
%>
Welcome <%=session.getAttribute("userid")%>
<a href='logout.jsp'>Log out</a>
<%
    }
%>

<hr style="color:blue;background-color:maroon;height:6px"></hr>
          <table>
    <td>
        <a href="HomePage.jsp" title="Click To Go HomePage"><input class="button5" type="button" name="Home" value="Home"></a>
    </td>
<td>
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <a href="EventsMenu.jsp" title="Click To Go Previous Page"><input class="button5" type="button" name="Back" value="Back"></a>
    </td>
            
            
                  <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                  </td></table>
    <hr style="color:blue;background-color:maroon;height:6px"></hr>

<center>
    <form name="fun1"  method="post" onclick="return validate()" action="registration.jsp">
<table>
<tr>
                <td>
                    <b><font size="5" color="black"> Enter Event Name</font></b>  
                </td>
                  <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <input type="text" name="ename" id="ename" Placeholder="Enter Event Name"></input>
                </td>
            </tr>
<tr>
                
                <td> <b><font size="5" 	color="black"> Select Event Type</font></b>  
               
                </td><td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <select name="events" border="green" id="types">
                        <font size="8px" color="black">
                        <option values="select">Select</option>
                        <option id="acdev" name="acdev" values="acdev">Academic Events</option> 
                        <option id="currev" name="currev" values="currev">Co-Curricular Events</option>
			<option id="culev" name="culev" values="culev">Cultural Events</option>
			<option id="sptev" name="sptev" values="sptev">Sports Events</option>
			<option id="workev" name="workev" values="workev">Workshop's</option>	
                  <option id="plcmntev" name="plcmntev" values="plcmntev">Placement Campus</option>	

                    </font></select>
                </td> </tr>
<tr>
                <td>
                    <b><font size="5" color="black"> Enter Event Rules</font></b>  
                </td>
                  <td>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <textarea name="txtAdd" cols="17" row="10" id="rules"></textarea>
                </td>
            </tr>



<tr>
                <td>
                    <b><font size="5" color="black"> Enter Event Date</font></b>
                </td>
                <td>
<form> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input name="edt" type="text" placeholder="dd/mm/yyyy"> </form>
                </td>
            </tr>
  


            <tr>
                <td>
                    <b><font size="5" color="black">Enter Last Date</font></b>
                </td>
                <td>                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input name="elast" type="text">
                </td>
            </tr>
            <tr>
                <td>
                        <b><font size="5" color="black"> Enter Event Time </font></b>
                </td>
                <td>                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input type="text" name="etime" placeholder="24 hr format">
                </td> 
            </tr>

<tr>
                <td>
                    <b><font size="5" color="black"> Enter Event Venue</font></b>  
                </td>
                  <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <input type="text" name="evenue" id="evenue" Placeholder="Enter Venue Details"></input>
                </td>
                
            </tr><br>
                <tr>
                <td>
                    <b><font size="5" color="black"> Enter Event Coordinator Name</font></b>  
                </td>
                  <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <input type="text" name="ecoordinator" id="ecoordinator" ></input>
                </td>
                
            </tr><br>
<tr>
                <td>
                    <b><font size="5" color="black"> Enter Event Coordinator Number</font></b>  
                </td>
                  <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <input type="text" name="ecoordinatorn" id="ecoordinatorn" size="10" maxlength="10"></input>
                </td>
                
            </tr><br>
            <tr>
                <td>
                    <b><font size="5" color="black"> Add Event Image</font></b>  
                </td>
                  <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <input type="file" name="pic" id="pic" accept="file_extension|audio/*|video/*|image/*|media_type" Placeholder="Add event Pamphlet"></input>
                </td>

            </tr>

</table>
      </form>

<table>
            <tr>
                <td> <br><br><br>
                    <a title="click to Submit Form">
               
                    <input class="button6" type="submit" value="Submit" name="submit"></input>
                    </a>  </td>
               
                        
                             <td><br><br><br>
                                  
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <input class="button6" type="reset" value="Reset" title="click to Reset Field">
                
                             </td>
                         </tr>
        </table>

</center>
<br><br><br><br><br><hr style="color:blue;background-color:maroon;height:3px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="AboutUs.jsp" title="Click To Know Aboout Us"><input class="button5" type="button" name="AboutUs" value="AboutUs"></a>
<td>

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <a  href="ContactUs.jsp" title="Click To Contact Us"><input class="button5" type="button" name="ContactUs" value="ContactUs"></a>
    </td>
               
</body>
</html>
