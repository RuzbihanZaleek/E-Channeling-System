
<%@page import="project.ConnectionProvider" %>
<%@page import="java.sql.*"%>
<%
    String date=request.getParameter("date");
    String s_time=request.getParameter("start_time");
    String e_time=request.getParameter("end_time");
    String nop=request.getParameter("nop");
    String docId = (String)session.getAttribute("docId");
    String avb = "yes";
    int cp = 0;

try
{
    Connection con = project.ConnectionProvider.getCon();
    Statement st = con.createStatement();
    st.executeUpdate("insert into schedule (doc_id,date,s_time,e_time,nop,availability,current_patients) values('"+docId+"','"+date+"','"+s_time+"','"+e_time+"','"+nop+"','"+avb+"','"+cp+"')");
    response.sendRedirect("docHome.jsp");
}catch(Exception e)
{
    out.println(e);
    out.println("Error");
}
%>
