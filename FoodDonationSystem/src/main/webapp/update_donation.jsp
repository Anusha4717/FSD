<!DOCTYPE html>
<html>
<head>
    <title>Update Donation</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <h1 style="text-align: center;color:black">Update Donation</h1>
    <div class="center-form">
    <form action="DonationServlet" method="post">
        <input type="hidden" name="action" value="update">
        ID: <input type="number" name="id"><br>
        New Quantity: <input type="number" name="quantity"><br>
        <input type="submit" value="Update Donation">
    </form>
    </div>
</body>
</html>
