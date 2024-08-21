<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Kết Quả Giai Thừa</title>
    <link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>
    <div class="container">
        <h1>Kết Quả Giai Thừa</h1>
        <p>Giai thừa của <%= request.getParameter("n") %> là: <%= request.getAttribute("factorial") %></p>
        <a href="index.jsp">Tính lại</a>
    </div>
</body>
</html>