
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.Driver;
import java.sql.*;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class updateServlet extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, ClassNotFoundException, SQLException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            
            String fname = request.getParameter("ufirstname");
            String lname = request.getParameter("ulastname");
            String bdate = request.getParameter("B_date");
            String bg = request.getParameter("B_group");
            String MAIL = request.getParameter("Mail");
            String mo = request.getParameter("mo_num");
            String ad = request.getParameter("Address");
            String city = request.getParameter("city");
            String state = request.getParameter("state");
            String zip = request.getParameter("ZipCode");
            String cntry = request.getParameter("Country");
            
            
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/h_d", "root", "");
            Statement st = con.createStatement();
            
            
            int res = st.executeUpdate("update user_profile set ufirstname = '"+fname+"' , ulastname='"+lname+"' , B_date = '"+bdate+"' , B_group='"+bg+"' , mo_num ='"+mo+"' , Address='"+ad+"' , city='"+city+"', state='"+state+"', ZipCode='"+zip+"', Country='"+cntry+"' where Email = '"+MAIL+"';");
            if(res>0)
            {
                response.sendRedirect("dashboard.jsp");
            }
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(updateServlet.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(updateServlet.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(updateServlet.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(updateServlet.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
