<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Message - Hotel Application</title>
    <style>
        body {
            background-color: #e8f5e9;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            padding: 40px;
            margin: 0;
        }

        .container {
            background-color: #ffffff;
            max-width: 600px;
            margin: auto;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 5px 15px rgba(0, 128, 0, 0.1);
            text-align: center;
        }

        h2 {
            color: #2e7d32;
            margin-bottom: 20px;
        }

        p {
            font-size: 17px;
            color: #4caf50;
            margin-bottom: 30px;
        }

        .back-btn {
            background-color: #4caf50;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 6px;
            cursor: pointer;
            font-weight: bold;
            text-decoration: none;
        }

        .back-btn:hover {
            background-color: #388e3c;
        }
    </style>
</head>
<body>

<div class="container">
    <h2>Thank You!</h2>
    <p>We have received your request and will respond positively as soon as possible.<br>
       Your satisfaction is our priority!</p>

    <a href="/home" class="back-btn">Back to Home</a>
</div>

</body>
</html>
