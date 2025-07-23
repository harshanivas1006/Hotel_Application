<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Password Mismatch - Hotel Application</title>
    <style>
        body {
            font-family: 'Segoe UI', sans-serif;
            background: url('https://source.unsplash.com/1600x900/?restaurant,food') no-repeat center center fixed;
            background-size: cover;
            margin: 0;
        }

        .overlay {
            background-color: rgba(0, 0, 0, 0.75);
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .message-box {
            background-color: rgba(255, 0, 0, 0.2);
            border: 2px solid #ff3333;
            color: #ffcccc;
            padding: 40px;
            border-radius: 10px;
            text-align: center;
            width: 400px;
        }

        h2 {
            color: #ff4d4d;
            margin-bottom: 20px;
        }

        .back-btn {
            display: inline-block;
            padding: 10px 20px;
            margin-top: 20px;
            background-color: #ff3333;
            color: white;
            text-decoration: none;
            border-radius: 5px;
            font-weight: bold;
            transition: background-color 0.3s ease;
        }

        .back-btn:hover {
            background-color: #cc0000;
        }
    </style>
</head>
<body>
    <div class="overlay">
        <div class="message-box">
            <h2>Error: Passwords Do Not Match!</h2>
            <p>Please make sure the Password and Confirm Password fields are identical.</p>
            <a href="/register" class="back-btn">Go Back</a>
        </div>
    </div>
</body>
</html>
