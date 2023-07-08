

<%-- 
    Document   : login.jsp
    Created on : Oct 6, 2022, 8:56:54 PM
    Author     : SHAUKATABBAS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign in page</title>
         <%@include file = "Allcss.jsp" %>
    </head>
    <body>
        <div class="loginpage">
            <div class="part1">
                <div class="image">
                    <a href="home.jsp"> <img src="Images/HealthBook.png" alt=""></a>
                </div>
            </div>
            <div class="part2">
                <div class="heading">
                    <div class="inheading">
                        <h1>Sign In</h1>
                        <h5>Sign in to continue to our application</h5>
                        <form action="LoginServlet" method="post" id="form1" name="myForm">
                            <div class="subhead">Your email</div>
                            <input id="rag1" type="email" name="uemail" placeholder="Enter your email" required="" onsubmit="return take_value()">
                            <div class="subhead" style="margin-top: 23px;">Password</div>
                            <input id="rag1" type="password" name="upwd" placeholder="Enter your password" required="" onsubmit="return take_value()">
                            <div class="forlink" style=""> <a href="#">Forgot Password ?</a></div>
                            <div class="sub_button3" style="">
                                <div class="sub_button"><input id="sub_button1" type="submit" value="SIGN IN" name="sign in"></div>
                                <div class="link">
                                    <div class="sh">Not a Member ?  <a href="Registration.jsp">Sign up</a></div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>

           <script>
            function take_value() {
                let x = document.forms["myForm"]["uemail","upwd"].value;
                if (x == " ") {
                    alert("plz Fill all the details");
                    return false;
                }
            }


        </script>

    </body>
</html>
