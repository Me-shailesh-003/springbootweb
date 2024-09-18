<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home - Professional Design</title>
    
    <style>
        /* Global Styles */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Arial', sans-serif;
            background-color: #f4f4f9;
            color: #333;
        }

        /* Header and Navbar Styles */
        header {
            background-color: #0044cc;
            color: white;
            padding: 20px 0;
            text-align: center;
        }

        header h1 {
            font-size: 2.5em;
            font-weight: bold;
        }

        nav {
            background-color: #003399;
            padding: 10px 0;
        }

        nav ul {
            list-style: none;
            display: flex;
            justify-content: center;
        }

        nav ul li {
            margin: 0 15px;
        }

        nav ul li a {
            color: white;
            text-decoration: none;
            font-size: 1.1em;
            font-weight: bold;
        }

        nav ul li a:hover {
            text-decoration: underline;
        }

        /* Main Container */
        .container {
            max-width: 1200px;
            margin: 40px auto;
            padding: 20px;
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        .container h2 {
            font-size: 2.2em;
            color: #333;
            margin-bottom: 20px;
        }

        .container p {
            font-size: 1.2em;
            line-height: 1.6;
            margin-bottom: 40px;
        }

        /* About Section */
        .about {
            background-color: #e0e0e0;
            padding: 60px 20px;
        }

        .about h2 {
            font-size: 2.5em;
            color: #0044cc;
            margin-bottom: 20px;
        }

        .about p {
            font-size: 1.2em;
            line-height: 1.8;
        }

        /* Features Section */
        .features {
            display: flex;
            justify-content: space-around;
            padding: 60px 20px;
        }

        .feature-item {
            background-color: white;
            padding: 20px;
            width: 30%;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .feature-item h3 {
            font-size: 1.8em;
            margin-bottom: 10px;
            color: #0044cc;
        }

        .feature-item p {
            font-size: 1.1em;
            line-height: 1.6;
        }

        /* Contact Us Section */
        .contact {
            background-color: #0044cc;
            color: white;
            padding: 60px 20px;
            text-align: center;
        }

        .contact h2 {
            font-size: 2.5em;
            margin-bottom: 20px;
        }

        .contact p {
            font-size: 1.2em;
            line-height: 1.8;
        }

        .contact a {
            color: white;
            text-decoration: underline;
            font-size: 1.1em;
        }

        /* Footer Styles */
        footer {
            background-color: #003399;
            color: white;
            text-align: center;
            padding: 15px 0;
        }

        footer p {
            margin: 0;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            nav ul {
                flex-direction: column;
            }

            nav ul li {
                margin: 10px 0;
            }

            .features {
                flex-direction: column;
            }

            .feature-item {
                width: 100%;
                margin-bottom: 20px;
            }
        }
    </style>
</head>
<body>

    <header>
        <h1>Welcome to Our Professional Website</h1>
    </header>

    <nav>
        <ul>
            <li><a href="#">Home</a></li>
            <li><a href="views/contact.jsp">Contact Us</a></li>

        </ul>
    </nav>

    <div class="container">
        <h2>Welcome to the Home Page</h2>
        <p>We offer a wide range of features and services to cater to your needs. Explore our website to find out more about what we can offer you!</p>
    </div>

    <section class="about">
        <h2>About Us</h2>
        <p>Our company is dedicated to providing the best services in the industry. With a team of highly skilled professionals, we are committed to excellence and customer satisfaction.</p>
    </section>

    <section class="features">
        <div class="feature-item">
            <h3>Feature 1</h3>
            <p>Our first feature offers great value to our customers, providing top-notch solutions to meet their business needs.</p>
        </div>
        <div class="feature-item">
            <h3>Feature 2</h3>
            <p>Feature 2 brings cutting-edge technology to the forefront, helping you stay ahead of the competition.</p>
        </div>
        <div class="feature-item">
            <h3>Feature 3</h3>
            <p>With Feature 3, you can expect reliability and efficiency, ensuring that your business runs smoothly.</p>
        </div>
    </section>


    <footer>
        <p>&copy; 2024 Your Company. All rights reserved.</p>
    </footer>

</body>
</html>
