
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PatientLogin Page</title>
    </head>
    <body>
        <%@page import = "java.sql.*"%>
        <%  
            
            String nic=request.getParameter("nic");
            String password=request.getParameter("password"); 

            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/echanneling","root","1234");
            PreparedStatement ps = con.prepareStatement("select * from patients where nic = ? and password = ?");
            
            ps.setString(1, nic);
            ps.setString(2, password);

            ResultSet rs = ps.executeQuery();
            
            String id = "";
            String pss = "";
            
            while (rs.next()) {
                id = rs.getString(1);
                pss = rs.getString(4);
                
            }
            session.setAttribute("nic", id);
            
            if (nic.equals(id) && password.equals(pss)) {
                //response.sendRedirect("../index.html");

                    response.sendRedirect("patHome.jsp");
            }else{
                
                    response.sendRedirect("errorPatLogin.html");
            }
            
        %>
        
    </body>
</html>
