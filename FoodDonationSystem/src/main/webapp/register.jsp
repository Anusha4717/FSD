<!DOCTYPE html>
<html>
<head>
    <title>Register</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <h1 style="text-align: center;color:black">Register</h1>
    <div class=center-form>
    <form action="RegisterServlet" method="post">
        Username: <input type="text" name="username"><br>
        Password: <input type="password" name="password"><br>
        <input type="submit" value="Register">
    </form>
    </div>
    <div style="text-align: center;">
    <a href="login.jsp">You already registered please Login Here</a>
    </div>
</body>
</html>
