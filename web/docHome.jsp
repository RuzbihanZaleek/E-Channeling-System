
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
            <button class="w3-bar-item w3-button tablink w3-red" onclick="openCity(event, 'London')">Schedule Channel</button>
            <button class="w3-bar-item w3-button tablink" onclick="openCity(event, 'Matara')">My Channel</button>            
            <button class="w3-bar-item w3-button tablink" onclick="openCity(event, 'Kandy')">Update Channel</button>           
            <button class="w3-bar-item w3-button tablink" onclick="openCity(event, 'Colombo')">Registered Patients</button>
            <button class="w3-bar-item w3-button tablink" onclick="openCity(event, 'Tokyo')">My Details</button>
            <button class="w3-bar-item w3-button tablink" onclick="openCity(event, 'Paris')">Update Details</button>
            <a href="docLogin.html" class="w3-bar-item w3-button tablink">Logout</a>
        </div>

        <div id="London" class="w3-container w3-border city">
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
                    <!-- Schedule Channel -->
                    <main class="my-form">
                        <div class="cotainer">
                            <div class="row justify-content-center">
                                <div class="col-md-8">
                                    <div class="card">
                                        <div class="card-header">Schedule</div>
                                        <div class="card-body">
                                            <form name="my-form" onsubmit="return validform()" action="newSchedule.jsp" method="post">
                                                <div class="form-group row">
                                                    <label for="date" class="col-md-4 col-form-label text-md-right">Date</label>
                                                    <div class="col-md-6">
                                                        <input type="date"  class="form-control" name="date">
                                                    </div>
                                                </div>

                                                <div class="form-group row">
                                                    <label for="start time" class="col-md-4 col-form-label text-md-right">Start Time</label>
                                                    <div class="col-md-6">
                                                        <input type="time"  class="form-control" name="start_time">
                                                    </div>
                                                </div>

                                                <div class="form-group row">
                                                    <label for="end time" class="col-md-4 col-form-label text-md-right">End Time</label>
                                                    <div class="col-md-6">
                                                        <input type="time" class="form-control" name="end_time">
                                                    </div>
                                                </div>

                                                <div class="form-group row">
                                                    <label for="number of patients" class="col-md-4 col-form-label text-md-right">No. of Patients</label>
                                                    <div class="col-md-6">
                                                        <input type="number"  class="form-control" name="nop">
                                                    </div>
                                                </div>
                                                <div class="col-md-6 offset-md-4">
                                                    <button type="submit" class="btn btn-primary">
                                                        Schedule
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




<div id="Paris" class="w3-container w3-border city" style="display:none">
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
            <!--Update Doctor Details -->
            <main class="my-form">
                <div class="cotainer">
                    <div class="row justify-content-center">
                        <div class="col-md-8">
                            <div class="card">
                                <div class="card-header">Update Details</div>
                                <div class="card-body">
                                    <form name="my-form" onsubmit="return validform()" action="updateDoctorDetails.jsp" method="post">

                                        <div class="form-group row">
                                            <label for="name" class="col-md-4 col-form-label text-md-right">Name</label>
                                            <div class="col-md-6">
                                                <input type="text"  class="form-control" name="name">
                                            </div>
                                        </div>

                                        <div class="form-group row">
                                            <label for="phone" class="col-md-4 col-form-label text-md-right">Phone</label>
                                            <div class="col-md-6">
                                                <input type="text"  class="form-control" name="phone">
                                            </div>
                                        </div>

                                        <div class="form-group row">
                                            <label for="spcl" class="col-md-4 col-form-label text-md-right">Specialization</label>
                                            <div class="col-md-6">
                                                <input type="text"  class="form-control" name="spcl">
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

<div id="Tokyo" class="w3-container w3-border city" style="display:none">
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
                <!--Doctor Details -->

                <div class="tbl-con tent">
                    <center>    
                        <table class="table table-hover table-dark">
                            <tbody>
                                <%@page import = "java.sql.*" %>
                                <%@page import = "project.ConnectionProvider"%>
                                <%try {
                                   String docId = (String)session.getAttribute("docId"); 
                                   Connection con = ConnectionProvider.getCon();
                                   Statement st = con.createStatement();
                                   ResultSet rs = st.executeQuery("select * from doctors where docId = '"+docId+"'");
                                   while (rs.next())
                                   {
                                %> 
                                <tr>
                                    <th>Doctor ID</th>
                                    <td><%=rs.getString(1)  %></td>
                                </tr>
                                <tr>
                                    <th>Name</th>
                                    <td><%=rs.getString(2)  %></td></tr>
                                <tr>
                                    <th>Phone</th>
                                    <td><%=rs.getString(4) %></td></tr>
                                <tr>
                                    <th>Specialization</th>
                                    <td><%=rs.getString(5) %></td>
                                </tr>


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

<div id="Colombo" class="w3-container w3-border city" style="display:none">

    <section>
        <!--for demo wrap-->
        <!--Registered Patients -->
        <center>
            <table class="table table-hover table-dark">
                <thead>
                    <tr>
                        <th>NIC</th>
                        <th>Name</th>
                        <th>Contact</th>
                        <th>Date</th>
                        <th>Time</th>
                    </tr>
                </thead>

                <tbody>
                    <%@page import = "java.sql.*" %>
                    <%@page import = "project.ConnectionProvider"%>
                    <%try {
                       String docId = (String)session.getAttribute("docId"); 
                       Connection con = ConnectionProvider.getCon();
                       Statement st = con.createStatement();
                       ResultSet rs = st.executeQuery("select * from appointments where docId = '"+docId+"'");
                       while (rs.next())
                       {
                    %> 
                    <tr>
                        <td><%=rs.getString(2)  %></td>
                        <td><%=rs.getString(3) %></td>
                        <td><%=rs.getString(4) %></td>
                        <td><%=rs.getString(6) %></td>
                        <td><%=rs.getString(7) %></td>
                    </tr>
                </tbody>
                <%}}
                catch (Exception e)
                {}%>

            </table>
        </center>

    </section>
</div>

<div id="Kandy" class="w3-container w3-border city" style="display:none">

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
            <!-- Schedule Channel -->
            <main class="my-form">
                <div class="cotainer">
                    <div class="row justify-content-center">
                        <div class="col-md-8">
                            <div class="card">
                                <div class="card-header">Update Schedule</div>
                                <div class="card-body">
                                    <form name="my-form" onsubmit="return validform()" action="updateSchedule.jsp" method="post">
                                        <div class="form-group row">
                                            <label for="date" class="col-md-4 col-form-label text-md-right">Date</label>
                                            <div class="col-md-6">
                                                <input type="date"  class="form-control" name="date">
                                            </div>
                                        </div>

                                        <div class="form-group row">
                                            <label for="start time" class="col-md-4 col-form-label text-md-right">Start Time</label>
                                            <div class="col-md-6">
                                                <input type="time"  class="form-control" name="start_time">
                                            </div>
                                        </div>

                                        <div class="form-group row">
                                            <label for="end time" class="col-md-4 col-form-label text-md-right">End Time</label>
                                            <div class="col-md-6">
                                                <input type="time" class="form-control" name="end_time">
                                            </div>
                                        </div>

                                        <div class="form-group row">
                                            <label for="number of patients" class="col-md-4 col-form-label text-md-right">No. of Patients</label>
                                            <div class="col-md-6">
                                                <input type="number"  class="form-control" name="nop">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label for="availability" class="col-md-4 col-form-label text-md-right">Availability</label>
                                            <div class="col-md-6">
                                                <select name="availability">
                                                    <option value="YES">YES</option>
                                                    <option value="CANCEL">NO</option>
                                                </select>
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

</div>   
<div id="Matara" class="w3-container w3-border city" style="display:none">
    <!-- My Channel -->
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

            <section>
                <!--for demo wrap-->

                <div class="tbl-con tent">
                    <center>
                        <table class="table table-hover table-dark">
                            <thead>
                                <tr>
                                    <th>Date</th>
                                    <th>Start Time</th>
                                    <th>End Time</th>
                                    <th>No. of Patients</th>
                                    <th>Availability</th>
                                    
                                </tr>
                            </thead>
                            <tbody>
                                <%@page import = "java.sql.*" %>
                                <%@page import = "project.ConnectionProvider"%>
                                <%try {
                       
                                   String docId = (String)session.getAttribute("docId"); 
                                   Connection con = ConnectionProvider.getCon();
                                   Statement st = con.createStatement();
                                   ResultSet rs = st.executeQuery("select * from schedule where doc_id = '"+docId+"'");
                                   while (rs.next())
                                   {
                                %> 
                                <tr>
                                    <td><%=rs.getString(1)  %></td>
                                    <td><%=rs.getString(2)  %></td>
                                    <td><%=rs.getString(3) %></td>
                                    <td><%=rs.getString(4) %></td>
                                    <td><%=rs.getString(5) %></td>
                                    
                                </tr>
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
