<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/style.css">
    <title>Welcome</title>
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
    <h2>Hello ${name}!</h2>
    <div><a href="list-todos">Manage</a> your todos </div>
</div>
<script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
</body>
</html>