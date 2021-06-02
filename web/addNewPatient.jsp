
<%@page import="project.ConnectionProvider" %>
<%@page import="java.sql.*"%>
<%
    String nic=request.getParameter("nic");
    String name=request.getParameter("name");
    String password=request.getParameter("password");
    String phone=request.getParameter("phone");
    
    
try
{
    Connection con = project.ConnectionProvider.getCon();
    Statement st = con.createStatement();
    st.executeUpdate("insert into patients values('"+nic+"','"+name+"','"+phone+"','"+password+"')");
    response.sendRedirect("patLogin.html");
}catch(Exception e)
{
    out.println(e);
    out.println("Error");
}
%>


