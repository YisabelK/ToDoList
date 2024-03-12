<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/style.css">
    <title>Your Todolist</title>
</head>
<body>
<header>
    <h2 class="logo">TODOLIST</h2>
    <nav class="navigation">
        <a href="#">Home</a>
        <a href="#">Help</a>
        <a href="#">Todos</a>
        <a href="#">Contact</a>
        <button class="btnLogin-popup"><ion-icon name="person-outline"></ion-icon></button>
    </nav>
</header>
<div class="todo-app">
    <h2>To-Do List <img src="images/icon.png"> </h2>
    <hr>
<table>
    <thead>
    <tr>
        <th>id</th>
        <th>Description</th>
        <th>Target Date</th>
        <th>Is Done?</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach items="${todos}" var="todo">
        <tr>
            <td>${todo.id}</td>
            <td>${todo.description}</td>
            <td>${todo.targetDate}</td>
            <td>${todo.done}</td>
        </tr>
    </c:forEach></tbody>

</table>
</div>

<script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
</body>
</html>