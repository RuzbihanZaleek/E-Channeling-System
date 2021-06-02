
<%@page import="project.ConnectionProvider" %>
<%@page import="java.sql.*"%>
<%
    String docId=request.getParameter("Id");
    String name=request.getParameter("name");
    String password=request.getParameter("password");
    String phone=request.getParameter("phone");
    String specialization=request.getParameter("specialization");
    
    
try
{
    Connection con = project.ConnectionProvider.getCon();
    Statement st = con.createStatement();
    st.executeUpdate("insert into doctors values('"+docId+"','"+name+"','"+password+"','"+phone+"','"+specialization+"')");
    response.sendRedirect("docLogin.html");
}catch(Exception e)
{
    out.println(e);
    out.println("Error");
}
%>

