<%-- 
    Document   : JSignup
    Created on : Feb 28, 2017, 5:41:29 PM
    Author     : J_means_JINESH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>College Sign Up</title>
        <script type="text/javascript">
            function validate()
            {
                             var cname= document.fun1.cnm.value;
                            var caddr=document.fun1.txtAdd.value;
                            var cpincode=document.fun1.pin1.value;
                            var ccpname=document.fun1.cpnm.value;
                            var cmobile=document.fun1.mon.value;
                            var emailid=document.fun1.email.value;
                            var password=document.fun1.pass.value;
                             var password2=document.fun1.pass2.value;
                            var regE=/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
if(isNaN(cmobile))
{ 
 alert("Enter number in only numric value");
  
return false;

}

                        else if(isNaN(cpincode))
{ 
 alert("Enter pin in only numric value");
  
return false;

}
else if(!emailid.match(regE))
        
            {
                       
 alert("enter correct email address");
              
          return false;
                      //  eml.focus();
            
        }

     
 
    else if(password.length<6)
     
    {
        
     alert("character should be greather than 6");
return false;
    
     }
      
     
else if(password!==password2)

{
alert("password must be same or length grether than 6");

return false;

}

}
            
    </script>
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
            </style>

    </head>
    <body>
         
                    <form name="fun1"  onSubmit="return validate();" method="post" action="registrationcl.jsp">
     
            <marquee><font style="color: crimson"> <h1 class="title" style="height: 30px">Welcome to Competiton World....!!!</h1></font></marquee>
                <center>
                      
      
     <table >
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i> <font style="font-size:60px;color:"white";font-style:oblique">InterCollegeChamp.com</i>
            </td>
            
            </table>
        
          <hr style="color:blue;background-color:maroon;height:3px"></hr>
<td>
        <right><a href="HomePage.jsp" title="Click To Go HomePage"><input class="button5" type="button" name="Home" value="Home"></a></right>
    </td>
<td>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <font size="5"> For Existing User</font>&nbsp;&nbsp;<a href="Clogin.jsp" title="Click To Go Login Page"><input class="button5" type="button" name="LogIn" value="LogIn">
        </a>
    </td><hr style="color:blue;background-color:maroon;height:3px"></hr>
        <center>
            <font style="font-size: 30px"color="red">Registration</font>
        </center>
    <center>
        <table>
       
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
            <tr>
                <td>
                    <b><font size="5" color="black"> Enter College Name</font></b>  
                </td>
                  <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <input type="text" name="cnm" id="cnm" Placeholder="Enter College Name"></input>
                </td>
            </tr>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <tr>
                <td>
                    <b><font size="5" color="black"> Enter College Address</font></b>  
                </td>
                  <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <textarea name="txtAdd" id="txtAdd" cols="17" row="5"></textarea>
                </td>
            </tr>
            
              
               
                <tr>
                <td> <b><font size="5" color="black">Pincode</font></b>  
                </td>
            
             <td>
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <input type="text" name="pin1" id="pin1" size="6" maxlength="6"></input>
                </td>
            </tr>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    	<tr>
                <td>
                    <b><font size="5" color="black"> Enter Contact Person Name</font></b>  
                </td>
                  <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <input type="text" name="cpnm" id="cpnm"Placeholder="Enter Contact Person Name"></input>
                </td>
            </tr>       
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <tr>
                <td>
                    <b><font size="5" color="black"> Enter Mobile Number</font></b>  
                </td>
                  <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <input type="text" name="mon" id="mon" size="10" maxlength="10" ></input>
                </td>
            </tr>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           	 <tr>
                <td>
                    <b><font size="5" color="black"> Enter College Email Address</font></b>  
                </td>
                  <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <input type="text" name="email" id="email"></input>
                </td>
            </tr>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <tr>
                <td>
                    <b><font size="5" color="black"> Enter Password</font></b>  
                </td>
                  <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <input type="password" name="pass" id="pass" Placeholder="min 6 digit"></input>
                </td>
            </tr>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <tr>
                <td>
                    <b><font size="5" color="black"> Confirm Password</font> </b> 
                </td>
                  <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <input type="password" name="pass2" id="pass2" Placeholder="min 6 digit"></input>
                </td>
            </tr>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </table>
    </center>
    <center>
        <table>
            <tr>
                <td> <br><br><br>                    <a title="click to signup">
               
                    <input type="submit" name="Signup" value="Signup" class="button5"></input>
                    </a>  </td>
               
                        
                             <td><br><br><br>
                                  
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input type="reset" value="Reset"  title="click to Reset Field" class="button5">
                
                             </td>
                         </tr>
        </table></center>
<br><br><br><br><br><br><br><br><br><br><br><hr style="color:blue;background-color:maroon;height:3px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="AboutUs.jsp" title="Click To Know Aboout Us"><input type="button" name="AboutUs" value="AboutUs" class="button5"></a>
<td>

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="ContactUs.jsp" title="Click To Contact Us"><input type="button" name="ContactUs" value="ContactUs" class="button5"></a>
    </td>           </form>
 </body>
 </html>
