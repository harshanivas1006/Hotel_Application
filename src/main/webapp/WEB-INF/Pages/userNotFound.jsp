<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>User Not Found - Foodie's Paradise</title>
    <style>
        body {
            font-family: 'Segoe UI', sans-serif;
            background: url('https://images.unsplash.com/photo-1600891964599-f61ba0e24092') no-repeat center center fixed;
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
            color: #ffcc00;
            margin-bottom: 20px;
        }

        p {
            font-size: 18px;
            color: #eee;
            margin-bottom: 30px;
        }

        .btn {
            padding: 10px 20px;
            background-color: #ffcc00;
            color: black;
            font-weight: bold;
            border: none;
            border-radius: 8px;
            text-decoration: none;
            transition: background-color 0.3s ease;
        }

        .btn:hover {
            background-color: #ffaa00;
        }
    </style>
</head>
<body>
    <div class="overlay">
        <div class="message-box">
            <h2>User Not Found</h2>
            <p>The email or password you entered does not match our records.</p>
            <a href="/login" class="btn">Back to Login</a>
        </div>
    </div>
</body>
</html>
