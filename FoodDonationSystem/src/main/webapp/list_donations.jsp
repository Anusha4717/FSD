<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>List of Donations</title>
    <style>
    body{
    background-color:peachpuff;
    }
    </style>
</head>
<body>
    <h1 style="text-align: center;color:black">List of Donations</h1>
    <%@ page import="java.sql.*" %>
    <%@ page import="javax.sql.*" %>
    <%
        Connection conn = null;
        Statement stmt = null;
        ResultSet rs = null;
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/FoodDonation", "root", "Anu@123");
            stmt = conn.createStatement();
            String sql = "SELECT * FROM donors";
            rs = stmt.executeQuery(sql);
            
            out.println("<table style='width: 80%; margin: 0 auto; border: 1px solid white;'>");
            out.println("<tr><th style='border: 1px solid white;'>ID</th><th style='border: 1px solid white;'>Name</th><th style='border: 1px solid white;'>Food Item</th><th style='border: 1px solid white;'>Quantity</th></tr>");
            while (rs.next()) {
                out.println("<tr>");
                out.println("<td style='border: 1px solid white;'>" + rs.getInt("id") + "</td>");
                out.println("<td style='border: 1px solid white;'>" + rs.getString("name") + "</td>");
                out.println("<td style='border: 1px solid white;'>" + rs.getString("food_item") + "</td>");
                out.println("<td style='border: 1px solid white;'>" + rs.getInt("quantity") + "</td>");
                out.println("</tr>");
            }
            out.println("</table>");
            
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            try {
                if (rs != null) rs.close();
                if (stmt != null) stmt.close();
                if (conn != null) conn.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
    %>
    <br>
     <div style="text-align: center;">
    <a href="index.jsp" style="text-align: center;">Back to Home</a>
    </div>
</body>
</html>
