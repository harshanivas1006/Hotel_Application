<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Foodie's Paradise - Home</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: 'Segoe UI', sans-serif;
            background: url('https://interiordesign.net/wp-content/uploads/2024/04/InteriorDesign_March2024_Brave-New-World-11.jpg') no-repeat center center fixed;
            background-size: cover;
            color: white;
        }

        .overlay {
            background-color: rgba(0, 0, 0, 0.7);
            padding: 50px;
            min-height: 100vh;
            text-align: center;
        }

        h1 {
            color: #ffcc00;
            font-size: 48px;
            margin-bottom: 10px;
        }

        p.subtitle {
            font-size: 18px;
            margin-bottom: 30px;
        }

        .btn {
            background-color: #ffcc00;
            color: black;
            padding: 12px 25px;
            margin: 10px;
            border: none;
            border-radius: 25px;
            font-size: 16px;
            cursor: pointer;
            text-decoration: none;
        }
        .login-btn {
    			background-color: #28a745; /* Green */
    			color: white;
		}

		.register-btn {
    			background-color: #007bff; /* Blue */
    			color: white;
		}

		.login-btn:hover {
    			background-color: #218838;
		}

		.register-btn:hover {
		    background-color: #0056b3;
		}

        .features {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            margin-top: 40px;
            gap: 20px;
        }

        .feature-box {
            background-color: rgba(255, 255, 255, 0.1);
            border-radius: 15px;
            padding: 20px;
            width: 250px;
            text-align: center;
            text-decoration: none;
            transition: 0.3s;
        }

        .feature-box:hover {
            background-color: rgba(255, 255, 255, 0.2);
        }

        .feature-box h3 {
            color: #ffcc00;
        }

        .feature-box p {
            color: white;
            font-size: 14px;
        }

        .footer {
            margin-top: 60px;
            color: #ccc;
            font-size: 14px;
        }
    </style>
</head>
<body>
    <div class="overlay">
        <h1>🍽️ Foodie's Paradise</h1>
        <p class="subtitle">
            Welcome to the ultimate online food ordering destination! Choose your city, explore the menu, and enjoy delicious food delivered to your doorstep.
        </p>

       <!--  <a href="/login" class="btn login-btn">Login</a>
		<a href="/register" class="btn register-btn">Register</a> -->

     
        <!-- <a href="selectcity" class="btn">Select City</a>
        <a href="exploremenu" class="btn">Explore Menu</a>
        <a href="orderonline" class="btn">Order Online</a>
        <a href="contact" class="btn">Contact Us</a> -->

        <div class="features">
            <a href="/selectcity" class="feature-box">
                <h3>Select City</h3>
                <p>Choose your city to find restaurants near you.</p>
            </a>

            <a href="/exploremenu" class="feature-box">
                <h3>Explore Menu</h3>
                <p>Biryani, Pizza, Burgers, South Indian & more.</p>
            </a>

            <a href="/orderonline" class="feature-box">
                <h3>Order Online</h3>
                <p>Place your order and get it delivered quickly.</p>
            </a>

            <a href="/contact" class="feature-box">
                <h3>Contact & Feedback</h3>
                <p>We'd love to hear your thoughts.</p>
            </a>
        </div>

        <div class="footer">
            © 2025 Foodie's Paradise. All rights reserved.
        </div>
    </div>
</body>
</html>
