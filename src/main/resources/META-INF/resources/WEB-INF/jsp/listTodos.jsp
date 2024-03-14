<%@include file="common/header.jspf"%>
<title>Todo List</title>
</head>
<body>
<%@include file="common/navigation.jspf"%>
<div class="todo-app">
    <h2>To-Do List <img src="images/icon.png"></h2>
    <div class="row">
        <table id="todolist">

            <tr>
                <th>Description</th>
                <th>Target Date</th>
                <th>Is Done?</th>
                <th></th>
                <th></th>
            </tr>
            <c:forEach items="${todos}" var="todo">
                <tr>
                    <td>${todo.description}</td>
                    <td>${todo.targetDate}</td>
                    <td>${todo.done}</td>
                    <td> <a href="delete-todo?id=${todo.id}" class="btn btn-warning">Delete</a></td>
                    <td> <a href="update-todo?id=${todo.id}" class="btn btn-success">Update</a></td>
                </tr>
            </c:forEach>
        </table>
    </div>
    <button class="btn-popup" onclick="location.href='add-todo'">Add Todo</button>
</div>

<%@include file="common/footer.jspf"%>