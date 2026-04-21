<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Employee Portal</title>

    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #4facfe, #00f2fe);
        }

        .container {
            width: 350px;
            margin: 100px auto;
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0px 4px 15px rgba(0,0,0,0.2);
            text-align: center;
        }

        h1 {
            margin-bottom: 20px;
            color: #333;
        }

        input {
            width: 90%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        button {
            width: 95%;
            padding: 10px;
            background: #4facfe;
            border: none;
            color: white;
            font-size: 16px;
            border-radius: 5px;
            cursor: pointer;
        }

        button:hover {
            background: #00c6ff;
        }

        .footer {
            margin-top: 15px;
            font-size: 12px;
            color: gray;
        }

        a {
            display: block;
            margin-top: 10px;
            text-decoration: none;
            color: #4facfe;
        }
    </style>
</head>

<body>

<div class="container">
    <h1>Employee Portal 🚀</h1>

    <form action="hello" method="get">
        <input type="text" placeholder="Username" required />
        <input type="password" placeholder="Password" required />
        <button type="submit">Login</button>
    </form>

    <a href="hello">Test Backend (Servlet)</a>

    <div class="footer">
        CI/CD Pipeline Integrated ✔
    </div>
</div>

</body>
</html>
