<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.text.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Order Successful - Foodie's Paradise</title>
    <style>
        body {
            background: url('https://images.unsplash.com/photo-1600891964599-f61ba0e24092') no-repeat center center fixed;
            background-size: cover;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            padding: 50px;
            margin: 0;
        }

        .container {
            background-color: rgba(255, 255, 255, 0.9);
            max-width: 600px;
            margin: auto;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 4px 10px rgba(0,0,0,0.2);
        }

        h1 {
            color: green;
            text-align: center;
        }

        .details {
            margin-top: 20px;
            font-size: 16px;
            line-height: 1.8;
        }

        .details span {
            font-weight: bold;
        }

        .thankyou {
            margin-top: 30px;
            text-align: center;
            color: #333;
        }

        .buttons {
            text-align: center;
            margin-top: 30px;
        }

        .buttons a {
            display: inline-block;
            margin: 0 15px;
            padding: 10px 20px;
            background-color: #ffcc00;
            color: black;
            text-decoration: none;
            font-weight: bold;
            border-radius: 6px;
            transition: background-color 0.3s;
        }

        .buttons a:hover {
            background-color: #e6b800;
        }
    </style>
</head>
<body>

<%
    String item = request.getParameter("item");
    if (item == null || item.trim().isEmpty()) {
        item = "Not Provided";
    }

    double basePrice = 100.00;
    double gstRate = 0.18;
    double gstAmount = basePrice * gstRate;
    double totalCost = basePrice + gstAmount;

    DecimalFormat df = new DecimalFormat("0.00");

    Date now = new Date();
    SimpleDateFormat sdf = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss");
    String currentTime = sdf.format(now);

    Calendar cal = Calendar.getInstance();
    cal.setTime(now);
    cal.add(Calendar.MINUTE, 30);
    String arrivalTime = sdf.format(cal.getTime());
%>

<div class="container">
    <h1>Order Placed Successfully!</h1>

    <div class="details">
        <p><span>Item Ordered:</span> <%= item %></p>
        <p><span>Base Price:</span> ₹<%= df.format(basePrice) %></p>
        <p><span>GST (18%):</span> ₹<%= df.format(gstAmount) %></p>
        <p><span>Total Amount:</span> ₹<%= df.format(totalCost) %></p>
        <p><span>Order Time:</span> <%= currentTime %></p>
        <p><span>Estimated Arrival Time:</span> <%= arrivalTime %></p>
    </div>

    <div class="thankyou">
        <p>Thank you for ordering with <strong>Foodie's Paradise</strong>!</p>
        <p>Your delicious meal will arrive soon.</p>
    </div>

    <div class="buttons">
        <a href="/home">Back To Home</a>
        <a href="/contact"> Contact & Feedback</a>
    </div>
</div>

</body>
</html>
