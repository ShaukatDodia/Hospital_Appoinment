<%-- 
    Document   : dashboard
    Created on : 10 Nov, 2022, 3:24:42 PM
    Author     : Asus
--%>

<%@page import="javax.persistence.Table"%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Patient Dashboard</title>
        <%@include file ="Allcss.jsp" %>
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
                    
                    ResultSet rs2 = st.executeQuery("Select uname from user_details where uemail = '"+stat.toString()+"' ");
                    String name ="";
                    
                    while(rs2.next())
                    {
                        name = rs2.getString(1);
                    }
                %>
                
                <li><a href="Pharmacy" id="nav"><span>Pharmacy</span> <img src="Images/icons8-chevron-down-16.png" alt=""/></a></li>
                <li> <a href="Admin" id="nav"><span>Admin</span> <img src="Images/icons8-chevron-down-16.png" alt=""/></a></li>
                <li id="usnm"> <%= name %></li>
            </ul>
        </div>
<%}%>
 <div class="main2">
            <div class="blueBox">
                <h6>home / Patient</h6>
                <h2>Patient Dashboard</h2>
            </div>
            </div>
        <%
              Connection con2 = DriverManager.getConnection("jdbc:mysql://localhost:3306/hospital_data", "root", "");
             Statement st2 = con2.createStatement();
            
            ResultSet rs = st2.executeQuery("select * from user_profile where Email='"+stat+"'");
            

        %>
    
        <table class="center" border="1" width="100%" >
            <thead>
                <tr>
                    <th>Name</th>
                    <th>Surname</th>
                    <th>BirthDate</th>
                    <th>BloodGroup</th>
                    <th>Email</th>
                    <th>MobileNum</th>
                    <th>Address</th>
                    <th>Country</th>
                    <th>Update</th>
                    <th>Delete</th>
                </tr>
            </thead>
            <tbody>
               <% while (rs.next()) {
                   %>
                   <tr>
            <td> <%= rs.getString(1) %> </td>
            <td> <%= rs.getString(2) %> </td>
                    <td> <%= rs.getString(3) %> </td>
                    <td> <%= rs.getString(4) %> </td>
                    <td> <%= rs.getString(5) %> </td>
                    <td> <%= rs.getString(6) %> </td>
                    <td> <%= rs.getString(7) %> </td>
                    <td> <%= rs.getString(11) %> </td>
                
                    
            <form action="updatePatient.jsp" method="post">
                <input  type="hidden" name="Mail" value="<%= rs.getString(5) %>">
                    <td><input type="submit" name="update" value="Update Data"/></td>
            </form>
            <form action="DeleteServlet" method="post">
                <input type="hidden" name="Mail" value="<%= rs.getString(5) %>">
                    <td><input  type="submit" name="update" value="Delete Data"/></td>
            </form>
                </tr>
            </tbody>
            
           <% } %>

        </table>
         
    </body>
</html>
