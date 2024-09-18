<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us - Professional Design</title>

    <style>
        /* Resetting margins and padding */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Arial', sans-serif;
            background-color: #f4f4f9;
            color: #333;
            line-height: 1.6;
        }

        /* Header Styles */
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
            margin-bottom: 20px;
            color: #333;
        }

        .container p {
            font-size: 1.2em;
            margin-bottom: 20px;
        }

        /* Contact Form Styling */
        .contact-form {
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        .contact-form input,
        .contact-form textarea {
            width: 100%;
            max-width: 500px;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        .contact-form textarea {
            resize: none;
            height: 150px;
        }

        .contact-form button {
            background-color: #0044cc;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 1.1em;
        }

        .contact-form button:hover {
            background-color: #003399;
        }

        /* Footer */
        footer {
            background-color: #003399;
            color: white;
            padding: 15px 0;
            text-align: center;
            margin-top: 40px;
        }

        footer p {
            margin: 0;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .container {
                width: 90%;
            }

            .contact-form input,
            .contact-form textarea {
                width: 100%;
            }
        }
    </style>
</head>
<body>

    <header>
        <h1>Contact Us</h1>
    </header>

    <div class="container">
        <h2>Hello Shailesh, This is Your Contact Page</h2>
        <p>Feel free to reach out to us by filling out the form below. We’ll get back to you as soon as possible!</p>

        <!-- Contact Form -->
        <form class="contact-form">
            <input type="text" name="name" placeholder="Your Name" required>
            <input type="email" name="email" placeholder="Your Email" required>
            <textarea name="message" placeholder="Your Message" required></textarea>
            <button type="submit">Send Message</button>
        </form>
    </div>

    <footer>
        <p>&copy; 2024 Your Company. All rights reserved.</p>
    </footer>

</body>
</html>
