<!DOCTYPE html>
<html>
<head>
    <title>Add Donation</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <h1 style="text-align: center;color:black">Add Donation</h1>
    <div class="center-form">
    <form action="DonationServlet" method="post">
        <input type="hidden" name="action" value="add">
             Name: <input type="text" name="name"><br>
        Food Item: <input type="text" name="food_item"><br>
         Quantity: <input type="number" name="quantity"><br>
        <input type="submit" value="Add Donation">
    </form>
    </div>
</body>
</html>
