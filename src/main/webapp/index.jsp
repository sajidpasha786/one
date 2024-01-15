<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Happy Birthday Wishes</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #ffdab9; /* PeachPuff */
            text-align: center;
        }

        header {
            background-color: #ff6347; /* Tomato */
            color: #fff;
            padding: 1em;
        }

        section {
            padding: 20px;
        }

        footer {
            background-color: #ff6347;
            color: #fff;
            text-align: center;
            padding: 1em;
            position: fixed;
            bottom: 0;
            width: 100%;
        }

        button {
            background-color: #4caf50; /* Green */
            color: #fff;
            padding: 10px 20px;
            font-size: 16px;
            cursor: pointer;
            border: none;
            border-radius: 5px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Happy Birthday, [Friend's Name]!</h1>
    </header>

    <section>
        <p>Wishing you a day filled with love, joy, and amazing surprises! May this year bring you all the happiness you deserve.</p>
        <img src="birthday_cake.jpg" alt="Birthday Cake" width="300">
        <p>Click the button below for a special birthday message:</p>
        <button onclick="displayBirthdayMessage()">Open Birthday Message</button>
        <p id="birthdayMessage" style="display: none;">🎉 Happy Birthday! 🎉 May your day be as special as you are!</p>
    </section>

    <footer>
        <p>&copy; 2024 Your Name. All rights reserved.</p>
    </footer>

    <script>
        function displayBirthdayMessage() {
            document.getElementById("birthdayMessage").style.display = "block";
        }
    </script>
</body>
</html>
