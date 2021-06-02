
<%@include file="header.html"%>
<!DOCTYPE html>
<html>
    <title>EDA</title>
    <body>
        <img src="heart_beat.jpg"  align="left"width="100" height="100">
    <center>
        <div class="image round">
            <img src="hospital_logo.png" align="right"  width="100" height="100">
        </div>
    </center>
    <div class="w3-container">
        <div class="w3-bar w3-black">
            <button class="w3-bar-item w3-button tablink w3-red" onclick="openCity(event, 'London')">Available Channeling</button>
            <button class="w3-bar-item w3-button tablink" onclick="openCity(event, 'Paris')">Doctors</button>
            <button class="w3-bar-item w3-button tablink" onclick="openCity(event, 'Tokyo')">Make Appointment</button>
            <button class="w3-bar-item w3-button tablink" onclick="openCity(event, 'Colombo')">My Details</button>
            <button class="w3-bar-item w3-button tablink" onclick="openCity(event, 'Mumbai')">Update Details</button>
            <a href="patLogin.html" class="w3-bar-item w3-button tablink">Logout</a>
        </div>

        <div id="Tokyo" class="w3-container w3-border city" style="display:none">
            <br>
            <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
            <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
            <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
            <!------ Include the above in your HEAD tag ---------->

            <!doctype html>
            <html lang="en">
                <head>
                    <!-- Required meta tags -->
                    <meta charset="utf-8">
                    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

                    <!-- Fonts -->
                    <link rel="dns-prefetch" href="https://fonts.gstatic.com">
                    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600" rel="stylesheet" type="text/css">



                    <link rel="icon" href="Favicon.png">

                    <!-- Bootstrap CSS -->
                    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
                </head>
                <body>
                    <!-- Add New Doctor -->
                    <main class="my-form">
                        <div class="cotainer">
                            <div class="row justify-content-center">
                                <div class="col-md-8">
                                    <div class="card">
                                        <div class="card-header">Appointment</div>
                                        <div class="card-body">
                                            <form name="my-form" onsubmit="return validform()" action="makeNewAppointment.jsp" method="post">
                                                <div class="form-group row">
                                                    <label for="full_name" class="col-md-4 col-form-label text-md-right">NIC</label>
                                                    <div class="col-md-6">
                                                        <input type="text"  class="form-control" name="nic">
                                                    </div>
                                                </div>

                                                <div class="form-group row">
                                                    <label for="name" class="col-md-4 col-form-label text-md-right">Name</label>
                                                    <div class="col-md-6">
                                                        <input type="text"  class="form-control" name="name">
                                                    </div>
                                                </div>

                                                <div class="form-group row">
                                                    <label for="contact" class="col-md-4 col-form-label text-md-right">Contact</label>
                                                    <div class="col-md-6">
                                                        <input type="text" class="form-control" name="contact">
                                                    </div>
                                                </div>

                                                <div class="form-group row">
                                                    <label for="docId" class="col-md-4 col-form-label text-md-right">Doctor ID</label>
                                                    <div class="col-md-6">
                                                        <input type="text"  class="form-control" name="docId">
                                                    </div>
                                                </div>

                                                <div class="form-group row">
                                                    <label for="date" class="col-md-4 col-form-label text-md-right">Date</label>
                                                    <div class="col-md-6">
                                                        <input type="date"  class="form-control" name="date">
                                                    </div>
                                                </div>
                                                <div class="form-group row">
                                                    <label for="time" class="col-md-4 col-form-label text-md-right">Time</label>
                                                    <div class="col-md-6">
                                                        <input type="time"  class="form-control" name="time">
                                                    </div>
                                                </div>
                                                <div class="col-md-6 offset-md-4">
                                                    <button type="submit" class="btn btn-primary">
                                                        Make Appointment
                                                    </button>
                                                </div>
                                        </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
        </div>
    </main>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
</div>

<div id="Mumbai" class="w3-container w3-border city" style="display:none">
    <br>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!------ Include the above in your HEAD tag ---------->

    <!doctype html>
    <html lang="en">
        <head>
            <!-- Required meta tags -->
            <meta charset="utf-8">
            <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

            <!-- Fonts -->
            <link rel="dns-prefetch" href="https://fonts.gstatic.com">
            <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600" rel="stylesheet" type="text/css">



            <link rel="icon" href="Favicon.png">

            <!-- Bootstrap CSS -->
            <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

        </head>
        <body>
            <!--Add New Patient -->
            <main class="my-form">
                <div class="cotainer">
                    <div class="row justify-content-center">
                        <div class="col-md-8">
                            <div class="card">
                                <div class="card-header">Update Details</div>
                                <div class="card-body">
                                    <form name="my-form" onsubmit="return validform()" action="updatePatientDetails.jsp" method="post">
                                        <div class="form-group row">
                                            <label for="full_name" class="col-md-4 col-form-label text-md-right">NIC</label>
                                            <div class="col-md-6">
                                                <input type="text"class="form-control" name="nic">
                                            </div>
                                        </div>

                                        <div class="form-group row">
                                            <label for="email_address" class="col-md-4 col-form-label text-md-right">Name</label>
                                            <div class="col-md-6">
                                                <input type="text"  class="form-control" name="name">
                                            </div>
                                        </div>

                                        <div class="form-group row">
                                            <label for="user_name" class="col-md-4 col-form-label text-md-right">Phone</label>
                                            <div class="col-md-6">
                                                <input type="text"  class="form-control" name="phone">
                                            </div>
                                        </div>

                                        <div class="col-md-6 offset-md-4">
                                            <button type="submit" class="btn btn-primary">
                                                Update
                                            </button>
                                        </div>
                                </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <br>
                </div>

            </main>

            <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
        </body>
    </html> 
</div>

<div id="London" class="w3-container w3-border city">

    <section>
        <!--for demo wrap-->
        <!--Available Channeling -->
        <div class="tbl-header">
            <table class="table table-bg-danger">
                <thead>
                    <tr>
                        <th>Date</th>
                        <th>Doctor ID</th>
                        <th>Start Time</th>
                        <th>End Time</th>
                        <th>Maximum Patients</th>
                        <th>Registered Patients</th>
                    </tr>
                </thead>
            </table>
        </div>
        <table class="table table-hover table-dark">
            <tbody>
                <%@page import = "java.sql.*" %>
                <%@page import = "project.ConnectionProvider"%>
                <%try {
                   Connection con = ConnectionProvider.getCon();
                   Statement st = con.createStatement();
                   String yes = "YES";
                   ResultSet rs = st.executeQuery("select * from schedule where availability = '"+yes+"'");
                   while (rs.next())
                   {
                %> 
                <tr>
                    <td><%=rs.getString(1)  %></td>
                    <td><%=rs.getString(8) %></td>
                    <td><%=rs.getString(2) %></td>
                    <td><%=rs.getString(3) %></td>
                    <td><%=rs.getString(4) %></td>
                    <td><%=rs.getString(6) %></td>
                </tr>
            </tbody>
            <%}}
            catch (Exception e)
            {}%>
        </table>
    </section>
</div>


<div id="Paris" class="w3-container w3-border city" style="display:none">

    <section>
        <!--for demo wrap-->
        <!--Doctors -->
        <div class="tbl-header">
            <table class="table table-bg-danger">
                <thead>
                    <tr>
                        <th>Doctor ID</th>
                        <th>Name</th>
                        <th>Phone</th>
                        <th>Specialization</th>
                    </tr>
                </thead>
            </table>
        </div>
        <table class="table table-hover table-dark">
            <tbody>
                <%@page import = "java.sql.*" %>
                <%@page import = "project.ConnectionProvider"%>
                <%try {
                   Connection con = ConnectionProvider.getCon();
                   Statement st = con.createStatement();
                   ResultSet rs = st.executeQuery("select * from doctors");
                   while (rs.next())
                   {
                %> 
                <tr>
                    <td><%=rs.getString(1)  %></td>
                    <td><%=rs.getString(2) %></td>
                    <td><%=rs.getString(4) %></td>
                    <td><%=rs.getString(5) %></td>
                </tr>
            </tbody>
            <%}}
            catch (Exception e)
            {}%>
        </table>

    </section>
</div>

<div id="Colombo" class="w3-container w3-border city" style="display:none">
    <!-- My Details -->
    <br>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!------ Include the above in your HEAD tag ---------->

    <!doctype html>
    <html lang="en">
        <head>
            <!-- Required meta tags -->
            <meta charset="utf-8">
            <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

            <!-- Fonts -->
            <link rel="dns-prefetch" href="https://fonts.gstatic.com">
            <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600" rel="stylesheet" type="text/css">



            <link rel="icon" href="Favicon.png">

            <!-- Bootstrap CSS -->
            <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

        </head>
        <body>
            <!-- My Details -->
            <section>
                <!--for demo wrap-->
                <div class="tbl-con tent">
                    <center>    
                        <table class="table table-hover table-dark">
                            <tbody>
                                <%@page import = "java.sql.*" %>
                                <%@page import = "project.ConnectionProvider"%>
                                <%try {
                                    String nic = (String)session.getAttribute("nic"); 
                                    Connection con = ConnectionProvider.getCon();
                                    Statement st = con.createStatement();
                                    ResultSet rs = st.executeQuery("select * from patients where nic = '"+nic+"'");  
                                   while (rs.next())
                                   {
                                %> 
                                <tr>
                                    <th>NIC</th>
                                    <td><%=rs.getString(1)  %></td>
                                </tr>
                                <tr>
                                    <th>Name</th>
                                    <td><%=rs.getString(2)  %></td></tr>
                                <tr>
                                    <th>Phone</th>
                                    <td><%=rs.getString(3) %></td></tr>
                            </tbody>
                            <%}}
                            catch (Exception e)
                            {}%>

                        </table>
                    </center>
                </div>
            </section>
        </body>
</div>

<hr class="new1">
<center><h5>All Right Reserved @ EDA E-Channeling :: 2021</h5></center> 
<hr class="new1">
<br>
</body>
</html>