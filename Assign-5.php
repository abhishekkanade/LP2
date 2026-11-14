<html>
<body>

<h2>Registration Form</h2>

<form method="POST">

    Name: <input type="text" name="name"><br><br>

    Email: <input type="text" name="mail"><br><br>

    Password: <input type="password" name="pass"><br><br>

    <input type="submit" value="Register">

</form>

<?php

$con = mysqli_connect("localhost", "root", "rootabhi", "users");

if ($_SERVER["REQUEST_METHOD"] == "POST")
{
    $name = $_POST['name'];
    $email = $_POST['mail'];
    $password = $_POST['pass'];

    $query = "INSERT INTO mydata(name,email,password)
              VALUES ('$name','$email','$password')";

    mysqli_query($con, $query);

    echo "Registration Successful!";
}

?>

</body>
</html>