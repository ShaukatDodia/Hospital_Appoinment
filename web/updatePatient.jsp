<%-- 
    Document   : updatePatient
    Created on : 12 Nov, 2022, 2:19:46 PM
    Author     : Asus
--%>

<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="Allcss.jsp" %>
    </head>
    <body>
        
           <%
              
            HttpSession s = request.getSession(false);
            String stat = s.getAttribute("user").toString();
            
            if(stat.equals(null))
            {
        %>
        <div class="header-left">
            <a href="#default" class="logo"> <img src="Images/HealthBook.png" alt=""/></a>

            <ul class="header-right"> 
                <li> <a class="active" href="#home" id="nav"><span>Home</span></a></li>
                <li><a href="#Doctor" id="nav"><span>Doctors</span> <img src="Images/icons8-chevron-down-16.png" alt=""/></a></li>

                <li id="nav">


                    <div class="dropdown">
                        <button class="dropbtn">  <span>Patient</span> <img src="Images/icons8-chevron-down-16.png" alt=""/></button>
                        <div class="dropdown-content">
                            <a href="dashboard.jsp">Patient Dashboard</a>
                            <a href="Profile.jsp">Profile Setting</a>
                            <a href="updatePatient.jsp">Update Profile</a>
                        </div>
                    </div>

                    
</li>
                <li><a href="Pharmacy" id="nav"><span>Pharmacy</span> <img src="Images/icons8-chevron-down-16.png" alt=""/></a></li>
                <li> <a href="Admin" id="nav"><span>Admin</span> <img src="Images/icons8-chevron-down-16.png" alt=""/></a></li>
                <li><button><a href="login.jsp">LOGIN / REGISTER</a></button></li>
            </ul>
        </div>

        <div class="main1">
            <div class="bg">
                <div data-aos="fade-up" class="banner-header">
                    <h1>Search Doctor, Make an Appointment</h1>
                    <p>Discover the best doctors, clinic &amp; hospital the city nearest to you.</p>
                    <input type="button" value="Make Appointment">
                </div>
                <img src="Images/Bg image.png" alt=""/>
            </div>
        </div>      
        <%
            }
        else{
%>
<div class="header-left">
            <a href="#default" class="logo"> <img src="Images/HealthBook.png" alt=""/></a>

            <ul class="header-right"> 
                <li> <a class="active" href="home.jsp" id="nav"><span>Home</span></a></li>
                <li><a href="#Doctor" id="nav"><span>Doctors</span> <img src="Images/icons8-chevron-down-16.png" alt=""/></a></li>

                <li id="nav">
                    <div class="dropdown">
                        <button class="dropbtn">  <span>Patient</span> <img src="Images/icons8-chevron-down-16.png" alt=""/></button>
                        <div class="dropdown-content">
                             <a href="dashboard.jsp">Patient Dashboard</a>
                            <a href="Profile.jsp">Profile Setting</a>
                            <a href="updatePatient.jsp">Update Profile</a>
                        </div>
                    </div>
                </li>
                
                <%
                    Class.forName("com.mysql.jdbc.Driver");
                    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hospital_data", "root", "");
                    Statement st = con.createStatement();
                    
                    ResultSet rs = st.executeQuery("Select uname from user_details where uemail = '"+request.getParameter("Mail")+"' ");
                    String name ="";
                    
                    while(rs.next())
                    {
                        name = rs.getString(1);
                    }
                    
                    
                %>
                
                <li><a href="Pharmacy" id="nav"><span>Pharmacy</span> <img src="Images/icons8-chevron-down-16.png" alt=""/></a></li>
                <li> <a href="Admin" id="nav"><span>Admin</span> <img src="Images/icons8-chevron-down-16.png" alt=""/></a></li>
                <li id="usnm"> <%= name %></li>
            </ul>
        </div>
            <div class="main2">
            <div class="blueBox">
                <h6>home / Patient</h6>
                <h2>Update Profile</h2>
            </div>
            </div>
        <div class="parent_card">
            <div class="card">
                <div class="profile_name">
                    <h2><%= name.toUpperCase() %></h2>
                </div>
                <%
                    
                    String mail = request.getParameter("Mail");
                    ResultSet rs2= st.executeQuery("Select * From user_profile where Email = '"+stat+"'");
                    while(rs2.next()){
                %>
                <div class="profile_form">
                    <form method="post" action="updateServlet">
                        <div class="f1">
                            <div class="f1-1">First Name<br>  <input type="text" name="ufirstname" value="<%= rs2.getString(1) %>"/></div>
                            <div class="f1-2"> Last Name<br>  <input type="text" name="ulastname" value="<%= rs2.getString(2) %>"/></div>
                        </div>
                        <div class="f1">
                            <div class="f1-1">Date of Birth<br>  <input type="date" name="B_date"  value="<%= rs2.getString(3) %>"/></div>
                            <div class="f1-2">Blood Group<br>  <input type="text" name="B_group"  value="<%= rs2.getString(4) %>"/></div>
                        </div>
                        <div class="f1">
                            <input type="hidden" name="Mail" value="<%= rs2.getString(5) %>">
                            <div class="f1-1">Email ID<br>  <input type="email" name="Email" disabled="" value="<%= rs2.getString(5) %>"/></div>
                            <div class="f1-2">Mobile<br>  <input type="text" name="mo_num"  value="<%= rs2.getString(6) %>"/></div>
                        </div>
                        <div class="f1">
                            <div class="f1-1 f1-1-1">Address<br>  <input type="text" name="Address"  value="<%= rs2.getString(7) %>"/></div>
                        </div>
                        <div class="f1">
                            <div class="f1-1">City<br>  <input type="text" name="city"  value="<%= rs2.getString(8) %>"/></div>
                            <div class="f1-2">State<br>  <input type="text" name="state"  value="<%= rs2.getString(9) %>"/></div>
                        </div> 
                        <div class="f1">
                            <div class="f1-1">Zip Code<br>  <input type="text" name="ZipCode"  value="<%= rs2.getString(10) %>"/></div>
                            <div class="f1-2">Country<br>  <input type="text" name="Country"  value="<%= rs2.getString(11) %>"/></div>
                        </div>
                        <div class="f1">
                            <div class="profile_btn">
                                <input type="submit" value="Save Details"/>
                            </div>
                        </div> 
                        <%
                            }
                        %>
                    </form>
                </div>
            </div>
        </div>
         
    <%
    }
    %>
    </body>
</html>
