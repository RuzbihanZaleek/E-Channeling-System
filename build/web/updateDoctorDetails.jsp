
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="project.ConnectionProvider" %>
<%@page import="java.sql.*"%>
<%
   
    String name=request.getParameter("name");
    String phone=request.getParameter("phone");
    String spcl=request.getParameter("spcl");
    String docId = (String)session.getAttribute("docId");
    
try
{
    Connection con = project.ConnectionProvider.getCon();
    Statement st = con.createStatement();
    st.executeUpdate("update doctors set  name='"+name+"', phone='"+phone+"', specialization= '"+spcl+"'"
            + "where docId='"+docId+"'");
    response.sendRedirect("docHome.jsp");
}catch(Exception e)
{
    out.println(e);
    out.println("Error");
}
%>