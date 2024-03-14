<%@include file="common/header.jspf"%>
<title>Login</title>
</head>
<body>
<%@include file="common/navigation.jspf"%>
<div class="todo-app">
    <h2>Welcome to login page!</h2>
    <pre>${errorMessage}</pre>
    <form class="login" method="post">
        <input type="text" name="name" placeholder="Name">
        <input type="password" name="password" placeholder="password">
        <input type="submit">
    </form>
</div>
<%@include file="common/footer.jspf"%>