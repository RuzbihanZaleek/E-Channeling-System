
<%@page import="project.ConnectionProvider" %>
<%@page import="java.sql.*"%>
<%
    String date=request.getParameter("date");
    String s_time=request.getParameter("start_time");
    String e_time=request.getParameter("end_time");
    String nop=request.getParameter("nop");
    String docId = (String)session.getAttribute("docId");
    String avb = request.getParameter("availability");
    int cp = 0;

try
{
    Connection con = project.ConnectionProvider.getCon();
    Statement st = con.createStatement();
    st.executeUpdate("update schedule set date='"+date+"', s_time='"+s_time+"', e_time='"+e_time+"', nop = '"+nop+"'"
            + ",availability = '"+avb+"'"
            + "where doc_id='"+docId+"' and date = '"+date+"'");
    response.sendRedirect("docHome.jsp");
}catch(Exception e)
{
    out.println(e);
    out.println("Error");
}
%>
