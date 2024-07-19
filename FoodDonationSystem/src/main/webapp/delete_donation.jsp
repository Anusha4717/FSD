<!DOCTYPE html>
<html>
<head>
    <title>Delete Donation</title>
    <link rel="stylesheet" href="style.css">
    
</head>
<body>
    <h1 style="text-align: center;color:black">Delete Donation</h1>
    <div class="center-form">
    <form action="DonationServlet" method="post">
        <input type="hidden" name="action" value="delete">
        ID: <input type="number" name="id"><br>
        <input type="submit" value="Delete Donation">
    </form>
    </div>
</body>
</html>
