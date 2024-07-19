<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <h1 style="text-align: center;color:black">Login</h1>
    <div class=center-form>
    <form action="LoginServlet" method="post">
        Username: <input type="text" name="username"><br>
        Password: <input type="password" name="password"><br>
        <input type="submit" value="Login">
    </form>
    </div>
    <div style="text-align: center;">
    <a href="register.jsp">If you dont have an account please register Here</a>
    </div>
</body>
</html>
