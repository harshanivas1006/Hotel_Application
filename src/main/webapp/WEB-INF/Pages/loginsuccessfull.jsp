<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login Successful - Foodie's Paradise</title>
    <style>
        body {
            font-family: 'Segoe UI', sans-serif;
            background: url('https://images.unsplash.com/photo-1555992336-03a23c4a67c5') no-repeat center center fixed;
            background-size: cover;
            color: white;
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
            background-color: rgba(255, 255, 255, 0.1);
            padding: 40px;
            border-radius: 12px;
            width: 400px;
            text-align: center;
            box-shadow: 0 0 10px rgba(0,0,0,0.3);
        }

        h2 {
            color: #00ff99;
            margin-bottom: 20px;
        }

        p {
            font-size: 18px;
            color: #eee;
            margin-bottom: 30px;
        }

        .btn {
            padding: 10px 20px;
            background-color: #00ff99;
            color: black;
            font-weight: bold;
            border: none;
            border-radius: 8px;
            text-decoration: none;
            transition: background-color 0.3s ease;
        }

        .btn:hover {
            background-color: #00cc7a;
        }
    </style>
</head>
<body>
    <div class="overlay">
        <div class="message-box">
            <h2>Login Successful</h2>
            <p>Welcome to Foodie's Paradise! You have logged in successfully.</p>
            <a href="/home" class="btn">Go to Home</a>
        </div>
    </div>
</body>
</html>
