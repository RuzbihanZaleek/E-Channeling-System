
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="project.ConnectionProvider" %>
<%@page import="java.sql.*"%>
<%
    String new_nic=request.getParameter("nic");
    String name=request.getParameter("name");
    String phone=request.getParameter("phone");
    String  nic = (String)session.getAttribute("nic");
    
try
{
    Connection con = project.ConnectionProvider.getCon();
    Statement st = con.createStatement();
    st.executeUpdate("update patients set  name='"+name+"', phone='"+phone+"', nic= '"+new_nic+"'"
            + "where nic='"+nic+"'");
    response.sendRedirect("patHome.jsp");
}catch(Exception e)
{
    out.println(e);
    out.println("Error");
}
%>
