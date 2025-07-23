<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Order Online - Foodie's Paradise</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: url('https://images.unsplash.com/photo-1564758866810-acc2c7e9ff14') no-repeat center center fixed;
            background-size: cover;
            margin: 0;
            padding: 0;
        }

        .overlay {
            background-color: rgba(0, 0, 0, 0.75);
            min-height: 100vh;
            padding: 40px;
            color: white;
        }

        h1 {
            text-align: center;
            color: #ffcc00;
            margin-bottom: 30px;
        }

        .order-form {
            max-width: 600px;
            margin: auto;
            background: rgba(255, 255, 255, 0.1);
            padding: 30px;
            border-radius: 12px;
        }

        .order-form label {
            display: block;
            margin: 15px 0 5px;
            font-weight: bold;
        }

        .order-form input, .order-form select {
            width: 100%;
            padding: 10px;
            border-radius: 6px;
            border: none;
            margin-bottom: 15px;
        }

        .btn {
            background-color: #ffcc00;
            color: black;
            padding: 12px 25px;
            border: none;
            border-radius: 6px;
            cursor: pointer;
            font-weight: bold;
            width: 100%;
        }

        .btn:hover {
            background-color: #e6b800;
        }

        .success-msg {
            text-align: center;
            color: lightgreen;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <div class="overlay">
        <h1>Place Your Order</h1>
        <form class="order-form" action="/user/placeorder" method="post">
            <label for="name">Full Name:</label>
            <input type="text" name="fullname" required>

            <label for="phone">Phone Number:</label>
            <input type="text" name="phonenumber" required>

            <label for="address">Delivery Address:</label>
            <input type="text" name="deliveryaddress" required>

            <label for="item">Select Food Item:</label>
             <select name="item" id="item" required>
                <option value="">-- Choose an Item --</option>
                <option>Biryani</option>
                <option>Pizza</option>
                <option>Burger</option>
                <option>Dosa</option>
                <option>Paneer Butter Masala</option>
                <option>Brownie</option>
                <option>Pasta Alfredo</option>
                <option>Gulab Jamun</option>
                <option>Tandoori Chicken</option>
                <option>Butter Naan (2 pcs)</option>
                <option>French Fries</option>
                <option>Mango Lassi</option>
            </select>

            <label for="quantity">Quantity:</label>
            <input type="number" name="quantity" min="1" value="1" required>

            <button class="btn" type="submit">Place Order</button>
        </form>
    </div>
</body>
</html>
