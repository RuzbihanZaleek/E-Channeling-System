
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>DoctorLogin Page</title>
    </head>
    <body>
        <%@page import = "java.sql.*"%>
        <%  
            
            String docId=request.getParameter("Doctor_ID");
            String password=request.getParameter("password"); 

            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/echanneling","root","1234");
            PreparedStatement ps = con.prepareStatement("select * from doctors where docId = ? and password = ?");
            
            ps.setString(1, docId);
            ps.setString(2, password);

            ResultSet rs = ps.executeQuery();
            
            String id = "";
            String pss = "";
            
            while (rs.next()) {
                id = rs.getString(1);
                pss = rs.getString(3);
                
            }
            session.setAttribute("docId", id);
            
            if (docId.equals(id) && password.equals(pss)) {
                //response.sendRedirect("../index.html");

                    response.sendRedirect("docHome.jsp");
            }else{
                
                    response.sendRedirect("errorDocLogin.html");
            }
            
        %>
        
    </body>
</html>
