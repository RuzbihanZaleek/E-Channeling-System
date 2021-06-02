
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import = "java.sql.*" %>
<%@page import = "project.ConnectionProvider"%>
<%try {
                       
   String docId = (String)session.getAttribute("docId"); 
   Connection con = ConnectionProvider.getCon();
   Statement st = con.createStatement();
   ResultSet rs = st.executeQuery("select * from doctors where docId = '"+docId+"'");
   while (rs.next())
   {
    request.getParameter("id") = <%=rs.getString(1)>;
    request.getParameter("name") = <%=rs.getString(2)>;
    request.getParameter("phone") = <%=rs.getString(4)>;
    request.getParameter("spcl") = <%=rs.getString(5)>;
    
   }
}
catch (Exception e)
{}%>
