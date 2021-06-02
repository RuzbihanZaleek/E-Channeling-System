
<%@page import="project.ConnectionProvider" %>
<%@page import="java.sql.*"%>
<% 
   String docId = (String)session.getAttribute("did");
   String date = (String)session.getAttribute("sdate");
   int increment = 1;

try
{
    Connection con = project.ConnectionProvider.getCon();
    Statement st = con.createStatement();
    st.executeUpdate("UPDATE schedule SET current_patients = (current_patients + 1) WHERE doc_id = '"+docId+"' and date = '"+date+"'");
    response.sendRedirect("patHome.jsp");
}catch(Exception e)
{
    out.println(e);
    out.println("Error");
}
%>
