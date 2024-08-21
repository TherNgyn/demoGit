<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Tính Giai Thừa</title>
    <style>
        body {
            font-family: Times New Roman, sans-serif;
        }
        .container {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        h1 {
            color:yellow;
            border:black;
        }

        form {
            margin-top: 20px;
        }

        label {
            display: block;
            margin-bottom: 8px;
            font-weight: bold;
        }

        input[type="number"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        input[type="submit"] {
            background-color: #ED1B24;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #ED1B24;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1> Tính giai thừa</h1>
        <form action="Controller" method="post">
            <input type="number" id="n" name="n" required>
            <input type="submit" value="Tính giai thừa">
        </form>
    </div>
</body>
</html>