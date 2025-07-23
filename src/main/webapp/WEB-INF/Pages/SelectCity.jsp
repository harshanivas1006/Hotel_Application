<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Select City - Foodie's Paradise</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: url('https://images.unsplash.com/photo-1600891964599-f61ba0e24092') no-repeat center center fixed;
            background-size: cover;
            margin: 0;
            padding: 0;
        }

        .overlay {
            background-color: rgba(0, 0, 0, 0.6);
            min-height: 100vh;
            padding: 50px;
            color: white;
            text-align: center;
        }

        h1 {
            color: #ffcc00;
            margin-bottom: 30px;
        }

        select {
            padding: 12px;
            width: 300px;
            font-size: 16px;
            border-radius: 8px;
        }

        .btn {
            background-color: #ffcc00;
            color: black;
            padding: 10px 25px;
            margin-top: 20px;
            border: none;
            border-radius: 8px;
            font-size: 16px;
            cursor: pointer;
        }

        .btn:hover {
            background-color: #e6b800;
        }
    </style>
</head>
<body>
    <div class="overlay">
        <h1>Select Your City</h1>
        <form action="/explore" method="post">
            <select name="city" required>
                <option value="">-- Choose City --</option>
                <option value="Hyderabad">Hyderabad</option>
                <option value="Bangalore">Bangalore</option>
                <option value="Chennai">Chennai</option>
                <option value="Mumbai">Mumbai</option>
                <option value="Delhi">Delhi</option>
                <option value="Pune">Pune</option>
                <option value="Ahmedabad">Ahmedabad</option>
                <option value="Kolkata">Kolkata</option>
                <option value="Jaipur">Jaipur</option>
                <option value="Lucknow">Lucknow</option>
                <option value="Vizag">Visakhapatnam</option>
                <option value="Vijayawada">Vijayawada</option>
                <option value="Mysore">Mysore</option>
                <option value="Coimbatore">Coimbatore</option>
                <option value="Thiruvananthapuram">Thiruvananthapuram</option>
            </select>
            <br>
            <button type="submit" class="btn">Submit</button>
        </form>
    </div>
</body>
</html>
