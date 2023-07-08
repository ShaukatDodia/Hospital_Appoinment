
<%-- 
    Document   : registration.jsp
    Created on : 16 Oct, 2022, 7:27:00 PM
    Author     : ShaukatAbbas
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration form</title>
        <%@include file = "Allcss.jsp" %>
      
    </head>
    <body >

        <div class="main">
            <!--Sign up form-->  
            <section class="singup">
                <div class="signup-content">
                    <div class="signup-image" >
                        <div class="si2">
                            <div class="logo"> <img src="Images/HealthBook.png" alt=""id='img1'/></div>
                            <div class="wc" style="">WELCOME TO OUR COMMUNITY</div>
                            <div class="backimg" >

                                <img src="Images/3568984.jpg" alt=""/>
                            </div>
                        </div>
                    </div>
                    <div class="signup-form" >
                        <form name="jss" method="post" action="RegistrationServlet" class="register-form" id="register-form" style="text-align: center;">
                            <h2 class="form-title">Registration</h2>
                            <div class="form-group">  
                                <img src="Images/icons8-administrator-male-48.png" alt=""/>
                                <input type="text" name="name" id="sub1" placeholder="Name" required="" onsubmit="return take_value()">

                            </div>
                            <div class="form-group">
                                <img src="Images/icons8-gmail-48.png" alt=""/>
                                <input type="email" name="email" id="sub1" placeholder="Email" required=""  onsubmit="return take_value()">

                            </div>
                            <div class="form-group">
                                <img src="Images/icons8-lock-48.png" alt=""/>
                                <input type="password" name="pass" id="sub1" placeholder="Password" required="" onsubmit="return take_value()">
                            </div>
                            <div class="form-group">
                                <img src="Images/icons8-lock-48.png" alt=""/>
                                <input type="password" name="re_pass" id="sub1" placeholder="Confirm password" required="" onsubmit="take_value()">
                            </div>
                            <div class="form-group">
                                <img src="Images/icons8-add-phone-48.png" alt=""/>
                                <input type="text" name="contact" id="sub1" placeholder="Contact no" onclick="return take_value()" >
                            </div>
                            <div class="form-group2">
                                <input type="checkbox" name="agree-term" id="agree-term" class="agree-term" onsubmit="return take_value()"> <label for="agree-term" class="label-agree-term"><span><span></span></span>I
                                    agree all statements in <a href="#" class="term-service">Terms
                                        of service</a></label>
                            </div>
                            <div class="form-group form-button #Button1" id="Button1">
                                <input type="submit" name="signup" id="button" class="form-submit" value="Register">
                            </div>
                        </form>
                    </div>
                </div>
            </section>
        </div>


    <script>
            function take_value() {
                let x = document.forms["jss"]["name", "email", "pass", "re_pass", "agree-term", "contact"].value;
                if (x == " ") {
                    alert("plz Fill all the details");
                    return false;
                }
            }


        </script>

    </body>
</html>
