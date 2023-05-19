<?php include  "log.php";?>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet"  href='assets/css/bootstrap.min.css'>
    <link rel="stylesheet" href='assets/css/style.css'>
    <title>MOTOR COMPANY</title>
</head>
<body class="bg-primary">
    <div class="header">
    <h1 class="text-center"> LOGIN</h1>
    </div>
    <section>
    <div class="container bg-muted">
        <div class="row">
            <div class="col-md-5 mx-auto my-5">
                <div>
                    
                    <form action="login.php" method="POST" class="form-group text-dark">
    <?php include "error.php"?>
    Username :<br><input type="text" name="username" class="form-controls"><br>
   
  
    Password:<br><input type="password" name="password_1"  class="form-controls"><br>
    
    <input type="submit" value="lOGIN" name="login"  class="form-controls btn btn-lg btn-success">
    <p class="text-light">
    not a member? <a href="index.php"><b> <span class="text-danger">Register</span></b></a>
    </p>
    </form>
                  
                  
                </div>
            </div>
        </div>
    </div>
</section>
</body>
</html>
