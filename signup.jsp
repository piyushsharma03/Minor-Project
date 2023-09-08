<%-- 
    Document   : signup
    Created on : 16-Mar-2021, 5:18:04 pm
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>edu/signup</title>
        <!--css-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="CSSFiles/signup.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <main class="d-flex align-items-center" style="height:100vh">
            <div class = "container">
                <div class="row">
                    <div class="col-md-4 offset-md-1">
                        <div class="card">
                            <div class="card-header">
                                <h4>>Create an account</h4>
                            </div>
                            <div class="card-body">
                                <form id="reg" action="JSP_PAGES/login.jsp" method="POST">
                                    <div class="form-group">

                                        <input type="text" name="user_name" class="form-control forcolor" placeholder="Full name">
                                    </div>

                                    <div class="form-group">
                                        <input type="email" name="user_email" class="form-control forcolor" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Email address">

                                    </div>

                                    <div class="form-group">
                                        <input type="password" name="user_password" class="form-control forcolor" id="exampleInputPassword1" placeholder="Password">
                                    </div>

                                    <div class="form-check ">
                                        <input type="checkbox" name="check" class="form-check-input"  id="exampleCheck1">
                                        <label class=" forcolor" for="exampleCheck1">Agree terms & Conditions</label>
                                    </div>
                                    <div  class="spinner text-center"id="loader" style="display: none">
                                        <span class="fa fa-refresh fa-spin fa-2x "></span>
                                        <h5>Please wait..</h5>
                                    </div>
                                    <button id="submit-btn" type="submit" class="btn btn-primary form-control "> Register </button>
                                </form>
                                <h6 style="padding-top: 10px">Have an account <a href="#">Login</a></h6>
                            </div>

                        </div>
                    </div>
                </div>
            </div>	

        </main>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/2.1.2/sweetalert.min.js"></script>      
        <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
        <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
        <script src="https://code.jquery.com/jquery-3.4.1.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script>
        //    $(document).ready(function () {
        //        console.log("loaded..");
        //        $('#reg').on('submit', function (event) {
        //            event.preventDefault();
        //            $("#submit-btn").hide();
        //            $("#loader").show();
//
        //            // grabing all the data of form variable into variable
        //            let form = new FormData(this);
        //            //sending all the data from form to servlet
        //            $.ajax({
        //                url: "Registerservelet",
        //                type: 'POST',
        //                data: form,
        //                success: function (data, textStatus, jqXHR) {
        //                    console.log(data);
        //                    $("#submit-btn").show();
        //                    $("#loader").hide();
        //                    if (data.trim() === "true") {
        //                        //swal("Congratulations", "now you are the part of edu-hub family", "success");
        //                        // window.location = "index.html";
        //                        swal("Congratulations", "now you are the part of edu-hub family", "success")
        //                                .then((value) => {
        //                                     window.location = "index.html";
        //                                });
        //                    } else {
        //                        swal(data);
        //                    }
//
        //                },
        //                error: function (jqXHR, textStatus, errorThrown) {
        //                    $("#submit-btn").show();
        //                    $("#loader").hide();
        //                    swal("somethng went wrong!");
        //                },
//
        //                processData: false,
        //                contentType: false
        //            });
        //        });
        //    }); 
        //</script> 
    </body>
</html>