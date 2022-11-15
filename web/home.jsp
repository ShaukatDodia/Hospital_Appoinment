<%-- 
    Document   : home
    Created on : 2 Nov, 2022, 10:18:24 AM
    Author     : Asus
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home page</title>
        <%@include file = "Allcss.jsp" %>
        
    </head>
    <body>
        <%
            HttpSession s = request.getSession(false);
            String stat = s.getAttribute("user").toString();
            
            if(stat.equals(null) || stat.equals(""))
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
                
                <%
                    Class.forName("com.mysql.jdbc.Driver");
                    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hospital_data", "root", "");
                    Statement st = con.createStatement();
                    
                    ResultSet rs = st.executeQuery("Select uname from user_details where uemail = '"+stat.toString()+"' ");
                    String name ="";
                    
                    while(rs.next())
                    {
                        name = rs.getString(1);
                    }
                %>
                
               
                <li><a href="Pharmacy" id="nav"><span>Pharmacy</span> <img src="Images/icons8-chevron-down-16.png" alt=""/></a></li>
                <li> <a href="Admin" id="nav"><span>Admin</span> <img src="Images/icons8-chevron-down-16.png" alt=""/></a></li>
                <li id="usnm"> <%= name %></li>
                 <form action="logout" method="post">
                     <li><input type="submit" value="LOGOUT" class="usnm2"></li>
                </form>
                
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
                  <form action="DeletServlet" method="post">
               <input type="Submit" name="delete" value="Delete"/>
           </form> 
        <%
}
            %>
    </body> 
</html>



