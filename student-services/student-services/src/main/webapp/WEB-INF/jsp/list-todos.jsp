<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>

<head>
<title>Todo's for ${name}</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
</head>

<body>
	<div class="container">
		<table class="table table-striped">
			<caption>Your todos are</caption>
			<thead>
				<tr>
					<th align="center" width="25%">Description</th>
                    <th align="center" width="40%">Target Date</th>
                    <th align="center" width="35%">Is it Done?</th>
					<th></th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${todos}" var="todo">
					<tr>
		                <td align="left">${todo.desc}</td>
                        <td align="left">${todo.targetDate}</td>
                        <td align="left">${todo.done}</td>
						<td><a type="left" class="btn btn-warning" href="/delete-todo?id=${todo.id}">Delete</a></td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
		<div> <a class="button" href="/add-todo">Add a Todo</a></div>

		<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
		<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	</div>
</body>

</html>