
<%@page import="project.ConnectionProvider" %>
<%@page import="java.sql.*"%>
<%
    String nic=request.getParameter("nic");
    String name=request.getParameter("name");
    String contact=request.getParameter("contact");
    String docId=request.getParameter("docId");
    String date=request.getParameter("date");
    String time=request.getParameter("time");
    session.setAttribute("did", docId);
    session.setAttribute("sdate", date);
try
{
    Connection con = project.ConnectionProvider.getCon();
    Statement st = con.createStatement();
    st.executeUpdate("insert into appointments (nic,name,contact,docId,date,time) values('"+nic+"','"+name+"','"+contact+"','"+docId+"',"
            + "'"+date+"','"+time+"')");
    //response.sendRedirect("patHome.jsp");
    response.sendRedirect("increment.jsp");
}catch(Exception e)
{
    out.println(e);
    out.println("Error");
}
%>

