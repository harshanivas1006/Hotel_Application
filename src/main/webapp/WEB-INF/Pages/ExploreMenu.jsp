<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Explore Menu - Hotel Application</title>
    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: url('https://images.unsplash.com/photo-1600891964599-f61ba0e24092') no-repeat center center fixed;
            background-size: cover;
            color: white;
        }

        .heading {
            text-align: center;
            font-size: 36px;
            font-weight: bold;
            margin: 30px 0 20px 0;
            color: #FFD700;
            text-shadow: 2px 2px 4px #000;
        }

        .menu-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 20px;
            padding: 20px;
            max-width: 1200px;
            margin: auto;
        }

        .menu-item {
            background-color: rgba(0, 0, 0, 0.7);
            border-radius: 12px;
            padding: 20px;
            text-align: center;
            transition: transform 0.2s ease-in-out;
        }

        .menu-item:hover {
            transform: scale(1.05);
        }

        .menu-item a {
            color: #FFD700;
            font-weight: bold;
            text-decoration: none;
            font-size: 18px;
        }

        .menu-item p {
            margin: 8px 0;
            color: #f0f0f0;
        }

        .price {
            font-weight: bold;
            color: #ffffff;
        }

        .place-order {
            display: flex;
            justify-content: center;
            margin: 40px 0;
        }

        .place-order a {
            background-color: #FFD700;
            color: #000;
            text-decoration: none;
            padding: 15px 40px;
            font-size: 20px;
            border-radius: 10px;
            font-weight: bold;
            box-shadow: 2px 2px 5px #333;
            transition: background-color 0.3s;
        }

        .place-order a:hover {
            background-color: #e6c200;
        }
    </style>
</head>
<body>

    <div class="heading">Explore Our Delicious Menu</div>

    <div class="menu-grid">
        <div class="menu-item">
            <a href="/orderonline?item=Hyderabadi Biryani&price=249">Hyderabadi Biriyani</a>
            <p>Authentic spicy biryani with raita & salad.</p>
        </div>

        <div class="menu-item">
            <a href="/orderonline?item=Veg Pizza&price=199">Veg Pizza</a>
            <p>Loaded with cheese, olives, and capsicum.</p>
        </div>

        <div class="menu-item">
            <a href="/orderonline?item=Chicken Burger&price=149">Chicken Burger</a>
            <p>Grilled chicken patty with lettuce and mayo.</p>
        </div>

        <div class="menu-item">
            <a href="/orderonline?item=Masala Dosa&price=99">Masala Dosa</a>
            <p>South Indian delight with potato stuffing.</p>
        </div>

        <div class="menu-item">
            <a href="/orderonline?item=Paneer Butter Masala&price=219">Paneer Butter Masala</a>
            <p>Creamy paneer curry with naan.</p>
        </div>

        <div class="menu-item">
            <a href="/orderonline?item=Chocolate Brownie&price=129">Chocolate Brownie</a>
            <p>Warm, gooey brownie with ice cream.</p>
        </div>

        <div class="menu-item">
            <a href="/orderonline?item=Pasta Alfredo&price=179">Pasta Alfredo</a>
            <p>Creamy white sauce pasta with herbs.</p>
        </div>

        <div class="menu-item">
            <a href="/orderonline?item=Gulab Jamun&price=89">Gulab Jamun</a>
            <p>Soft milk dumplings soaked in sugar syrup.</p>
        </div>

        <div class="menu-item">
            <a href="/orderonline?item=Tandoori Chicken&price=269">Tandoori Chicken</a>
            <p>Spicy grilled chicken marinated in yogurt and spices.</p>
        </div>

        <div class="menu-item">
            <a href="/orderonline?item=Butter Naan (2 pcs)&price=59">Butter Naan (2 pcs)</a>
            <p>Soft, buttery naan to pair with curries.</p>
        </div>

        <div class="menu-item">
            <a href="/orderonline?item=French Fries&price=99">French Fries</a>
            <p>Crispy golden fries with dip.</p>
        </div>

        <div class="menu-item">
            <a href="/orderonline?item=Mango Lassi&price=79">Mango Lassi</a>
            <p>Refreshing mango yogurt drink.</p>
        </div>
    </div>

    <div class="place-order">
        <a href="/orderonline">Place Order</a>
    </div>

</body>
</html>
