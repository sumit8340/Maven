<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Monu Own Grocery Store</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        header {
            background-color: #4CAF50;
            color: white;
            padding: 10px 0;
            text-align: center;
        }

        nav {
            background-color: #333;
            overflow: hidden;
        }

        nav a {
            float: left;
            display: block;
            color: white;
            padding: 14px 20px;
            text-align: center;
            text-decoration: none;
        }

        nav a:hover {
            background-color: #ddd;
            color: black;
        }

        .container {
            display: flex;
            flex-wrap: wrap;
            padding: 20px;
        }

        .product {
            background-color: white;
            margin: 10px;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            width: 30%;
        }

        .product img {
            width: 100%;
            height: auto;
            border-radius: 5px;
        }

        .product h3 {
            text-align: center;
        }

        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px;
            position: fixed;
            width: 100%;
            bottom: 0;
        }

        .product-price {
            font-size: 18px;
            color: #4CAF50;
            text-align: center;
        }
    </style>
</head>
<body>

    <header>
        <h1>Grocery Store</h1>
        <p>Your local store for fresh products!</p>
    </header>

    <nav>
        <a href="#home">Home</a>
        <a href="#products">Products</a>
        <a href="#contact">Contact</a>
    </nav>

    <section id="home">
        <div class="container">
            <div class="product">
                <img src="https://via.placeholder.com/300" alt="Product 1">
                <h3>Apples</h3>
                <p>Fresh and organic apples straight from the farm.</p>
                <p class="product-price">$2.99 / lb</p>
            </div>
            <div class="product">
                <img src="https://via.placeholder.com/300" alt="Product 2">
                <h3>Bananas</h3>
                <p>Sweet and ripe bananas for your daily dose of energy.</p>
                <p class="product-price">$1.49 / bunch</p>
            </div>
            <div class="product">
                <img src="https://via.placeholder.com/300" alt="Product 3">
                <h3>Carrots</h3>
                <p>Freshly harvested carrots for your healthy meals.</p>
                <p class="product-price">$1.99 / lb</p>
            </div>
        </div>
    </section>

    <section id="contact">
        <div class="container">
            <h2>Contact Us</h2>
            <p>For inquiries or orders, please reach us at:</p>
            <p>Email: contact@grocerystore.com</p>
            <p>Phone: (123) 456-7890</p>
        </div>
    </section>

    <footer>
        <p>&copy; 2025 Grocery Store. All Rights Reserved.</p>
    </footer>

</body>
</html>
