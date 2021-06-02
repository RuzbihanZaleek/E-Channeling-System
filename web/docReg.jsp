
<%@include file="header.html"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
            body{
                background-image: url("doc4.jpg");
		background-size: cover;
		background-position: center;
		background-attachment: fixed;
		background-repeat: no-repeat;
		text-align: center;
		position: relative;
                
            }
        </style>
    </head>
    <title>EDA</title>
    <body>
        <img src="heart_beat.jpg"  align="left"width="100" height="100">
    <center>
        <div class="image round">
            <img src="hospital_logo.png" align="right"  width="100" height="100">
        </div>
    </center>
    <div class="w3-container">

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
                    <!-- Add New Doctor -->
                    <main class="my-form">
                        <div class="cotainer">
                            <div class="row justify-content-center">
                                <div class="col-md-8">
                                    <div class="card">
                                        <div class="card-header">Registration</div>
                                        <div class="card-body">
                                            <form name="my-form" onsubmit="return validform()" action="addNewDoctor.jsp" method="post">
                                                <div class="form-group row">
                                                    <label for="docId" class="col-md-4 col-form-label text-md-right">Doctor ID</label>
                                                    <div class="col-md-6">
                                                        <input type="text"  class="form-control" name="Id">
                                                    </div>
                                                </div>

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
                                                    <label for="specialization" class="col-md-4 col-form-label text-md-right">Specialization</label>
                                                    <div class="col-md-6">
                                                        <input type="text"  class="form-control" name="specialization">
                                                    </div>
                                                </div>

                                                <div class="form-group row">
                                                    <label for="password" class="col-md-4 col-form-label text-md-right">Password</label>
                                                    <div class="col-md-6">
                                                        <input type="password" class="form-control" name="password">
                                                    </div>
                                                </div>
                                                
                                                <div class="form-group row">
                                                    <label for="reenter-password" class="col-md-4 col-form-label text-md-right">Re-Type Password</label>
                                                    <div class="col-md-6">
                                                        <input type="password" class="form-control" name="retypepassword">
                                                    </div>
                                                </div>

                                                <div class="col-md-6 offset-md-4">
                                                    <button type="submit" name="submit" vlaue="Register" class="btn btn-primary">
                                                        Register
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

<hr class="new1">
<center><h5>All Right Reserved @ EDA E-Channeling :: 2021</h5></center> 
<hr class="new1">
<br>
</body>
</html>

