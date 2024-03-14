<%@include file="common/header.jspf"%>
<title>Welcome</title>
</head>
<body>
<%@include file="common/navigation.jspf"%>
<div class="todo-app">
    <h2>Hello ${name}!</h2>
    <div id="welcome">
        <button class="btn-popup" onclick="location.href='list-todos'">Manage</button>
        <h3>your todos</h3>
    </div>
</div>
<%@include file="common/footer.jspf"%>