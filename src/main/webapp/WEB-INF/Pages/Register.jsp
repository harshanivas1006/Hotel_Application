<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Register - Foodie's Paradise</title>
    <style>
        body {
            font-family: 'Segoe UI', sans-serif;
            background: url('https://interiordesign.net/wp-content/uploads/2024/04/InteriorDesign_March2024_Brave-New-World-11.jpg') no-repeat center center fixed;
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

        .register-box {
            background-color: rgba(255, 255, 255, 0.1);
            padding: 40px;
            border-radius: 12px;
            width: 400px;
            text-align: center;
        }

        h2 {
            color: #ffcc00;
            margin-bottom: 25px;
        }

        input[type="text"],
        input[type="email"],
        input[type="password"] {
            width: 100%;
            padding: 12px;
            margin: 10px 0 20px 0;
            border: none;
            border-radius: 8px;
            background: #f1f1f1;
        }

        input[type="submit"] {
            width: 100%;
            background-color: #ffcc00;
            color: black;
            padding: 12px;
            border: none;
            border-radius: 8px;
            cursor: pointer;
            font-weight: bold;
            transition: 0.3s;
        }

        input[type="submit"]:hover {
            background-color: #ffaa00;
        }

        .login-link {
            margin-top: 15px;
            color: #ddd;
        }

        .login-link a {
            color: #ffcc00;
            text-decoration: none;
        }
    </style>
</head>
<body>
    <div class="overlay">
        <div class="register-box">
            <h2>Register</h2>
            <form action="/user/register" method="post">
                <input type="text" name="fullname" placeholder="Full Name" required />
                <input type="email" name="email" placeholder="Email" required />
                <input type="password" name="password" placeholder="Password" required />
                <input type="password" name="confirmPassword" placeholder="Confirm Password" required />
                <input type="submit" value="Register" />
            </form>
            <div class="login-link">
                Already have an account? <a href="login">Login here</a>
            </div>
        </div>
    </div>
</body>
</html>
