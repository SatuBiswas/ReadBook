<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ReadBook</title>
        <link href="resources/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <script src="resources/js/bootstrap.js" type="text/javascript"></script>
        <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">        
        <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
        <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-12 col-md-8" style="background: gray">.col-12 .col-md-8</div>
                <div class="col-6 col-md-4">
                    <form action="">
                        <div class="form-group">
                            <label for="">Full Name</label>
                            <input type="" class="form-control" id="uname">
                        </div>
                        <div class="form-group">
                            <label for="">Mobile</label>
                            <input type="" class="form-control" id="uname">
                        </div>
                        <div class="form-group">
                            <label for="email">Email address</label>
                            <input type="email" class="form-control" id="email">
                        </div>
                        <div class="form-group">
                            <label for="pwd">Password</label>
                            <input type="password" class="form-control" id="pwd">
                        </div>
                        <div class="form-group">
                            <label for="pwd">Birth Date</label>
                            <input type="text" class="form-control" id="datepicker">
                        </div>
                        <div class="checkbox">


                        </div>
                        <div class="form-group">
                            <input type="radio" name="sex" value="male" style=""> Male
                            <input type="radio" name="sex" value="female" style="margin-left: 20px"> Female
                        </div>
                        <button type="submit" class="btn btn-default">Submit</button>
                    </form>
                </div>
            </div>
        </div>
        <script>
            $(document).ready(function () {
                $("#datepicker").datepicker({
                    buttonImage: "resources/user_image/date.png",
                    altFormat: "yy-mm-dd",
                    changeYear: true,
                    changeMonth: true,
                    constrainInput: false,
                    yearRange: '1945:' + (new Date).getFullYear()
                });
            });
        </script>
    </body>
</html>
