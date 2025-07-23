<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Welcome - Foodie's Paradise</title>
    <style>
        body {
            font-family: 'Segoe UI', sans-serif;
            background: url('https://images.unsplash.com/photo-1600891964599-f61ba0e24092') no-repeat center center fixed;
            background-size: cover;
            margin: 0;
            color: white;
        }

        .overlay {
            background-color: rgba(0, 0, 0, 0.7);
            min-height: 100vh;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            text-align: center;
            padding: 30px;
        }

        h1 {
            font-size: 48px;
            color: #ffcc00;
            margin-bottom: 40px;
        }

        .btn-group {
            display: flex;
            gap: 30px;
        }

        .btn {
            padding: 14px 30px;
            background-color: #ffcc00;
            color: black;
            border: none;
            border-radius: 10px;
            font-size: 18px;
            font-weight: bold;
            text-decoration: none;
            transition: 0.3s;
        }

        .btn:hover {
            background-color: #ffaa00;
        }
    </style>
</head>
<body>
    <div class="overlay">
        <h1>Welcome to Foodie's Paradise</h1>
        <div class="btn-group">
            <a href="/login" class="btn">Login</a>
            <a href="/register" class="btn">Register</a>
        </div>
    </div>
</body>
</html>
