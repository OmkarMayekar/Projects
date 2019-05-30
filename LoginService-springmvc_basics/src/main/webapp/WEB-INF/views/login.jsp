<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<title>Login Page</title>
</head>
<body>
	
	
<script>
function myFunction() {
  var x = document.getElementById("myInput");
  if (x.type === "password") {
    x.type = "text";
  } else {
    x.type = "password";
  }
}
</script>
	
    <p><font color="red">${errorMessage}</font></p>
    <form action="/login" method="POST">
     <div class="loginpanel">
  <div class="txt">
       <h4> Name : </h4><input name="name" type="text" class="form-control"/> 
        </div>

       </div>
       <br><br>
  <div class="txt">
      <h4>  Password : </h4><input name="password" type="password"  class="form-control" id="myInput"/> 
        <input type="checkbox" onclick="myFunction()">Show Password
        </div>
        </div>
<br><br>
 <button type="submit" class="btn btn-success">Login</button>
    </form></div>
</body>
</html>