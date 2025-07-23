<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Contact & Feedback - Hotel Application</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: url('https://images.unsplash.com/photo-1529156069898-49953e39b3ac') no-repeat center center fixed;
            background-size: cover;
            margin: 0;
            padding: 0;
        }

        .overlay {
            background-color: rgba(0, 0, 0, 0.7);
            min-height: 100vh;
            padding: 40px;
            color: white;
        }

        h1 {
            text-align: center;
            color: #ffcc00;
            margin-bottom: 30px;
        }

        .contact-form {
            max-width: 600px;
            margin: auto;
            background: rgba(255, 255, 255, 0.1);
            padding: 30px;
            border-radius: 12px;
        }

        .contact-form label {
            display: block;
            margin: 20px 0 5px;
            font-weight: bold;
        }

        .contact-form input, .contact-form textarea {
            width: 100%;
            padding: 10px;
            border-radius: 6px;
            border: none;
            margin-bottom: 10px;
            background-color: #f1f1f1;
            color: #000;
        }

        .contact-form textarea {
            height: 120px;
            resize: none;
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
    </style>
</head>
<body>
    <div class="overlay">
        <h1>Contact & Feedback</h1>
        <form class="contact-form" action="/message" method="post">
            <label for="name">Your Name:</label>
            <input type="text" name="name" id="name" required>

            <label for="email">Your Email:</label>
            <input type="email" name="email" id="email" required>

            <label for="subject">Subject:</label>
            <input type="text" name="subject" id="subject" required>

            <label for="message">Your Message:</label>
            <textarea name="message" id="message" required></textarea>

            <button class="btn" type="submit">Send Message</button>
        </form>
    </div>
</body>
</html>
