<%@include file="common/header.jspf"%>
<title>Add Todo</title>
</head>
<body>
<%@include file="common/navigation.jspf"%>
<div class="todo-app">
    <h2>Enter Todo Details</h2>
    <div class="inputBox">
    <form:form method="post" modelAttribute="todo">
    <fieldset>
        <form:label path="description">Description</form:label>
        <form:input type="text" path="description" required="required"/>
        <form:errors path="description" cssClass="text-warning"/>
    </fieldset>

    <fieldset>
        <form:label path="targetDate">Target Date</form:label>
        <form:input type="text" path="targetDate" required="required"/>
        <form:errors path="targetDate" cssClass="text-warning"/>
    </fieldset>

        <form:input type="hidden" path="done"/>
        <form:input type="hidden" path="id"/>
        <input type="submit" class="btn btn-success"/>
    </form:form>
    </div>
</div>

<%@include file="common/footer.jspf"%>
<script src="webjars/bootstrap-datepicker/1.9.0/js/bootstrap-datepicker.min.js"></script>
<script type="text/javascript">
    $('#targetDate').datepicker({
        format: 'yyyy-mm-dd'
    });
</script>