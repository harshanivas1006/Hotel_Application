<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Email Already Exists</title>
    <style>
        body {
            background-image: url('https://images.unsplash.com/photo-1552566626-52f8b828add9?auto=format&fit=crop&w=1740&q=80');
            background-size: cover;
            background-repeat: no-repeat;
            background-position: center;
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .message-box {
            background-color: rgba(255, 255, 255, 0.95); /* White with slight transparency */
            color: #d8000c;
            padding: 30px 50px;
            border: 2px solid #d8000c;
            border-radius: 10px;
            font-size: 20px;
            box-shadow: 0 0 10px rgba(0,0,0,0.2);
            text-align: center;
        }

        .login-btn {
            margin-top: 20px;
            padding: 10px 20px;
            background-color: #d8000c;
            color: #fff;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            text-decoration: none;
            display: inline-block;
        }

        .login-btn:hover {
            background-color: #b30000;
        }
    </style>
</head>
<body>
    <div class="message-box">
        ${email} is already present in the database.<br><br>
        <a href="/login" class="login-btn">Go to Login</a>
    </div>
</body>
</html>
