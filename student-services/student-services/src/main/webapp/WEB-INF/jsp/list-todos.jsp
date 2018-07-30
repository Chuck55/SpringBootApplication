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
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${todos}" var="todo">
					<tr>
						<td align="center">${todo.desc}</td>
						<td align="center">${todo.targetDate}</td>
						<td align="center">${todo.done}</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
		<div> <a class="button" href="/add-todo">Add a Todo</a></div>

		<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
		<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
		<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
        	    		rel="stylesheet">

	</div>
</body>

</html>
