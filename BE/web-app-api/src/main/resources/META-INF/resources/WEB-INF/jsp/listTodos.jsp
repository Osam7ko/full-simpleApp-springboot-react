<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
	<head>
		<title>List Todos Page</title>
	</head>
	<body>
		<div>Welcome ${name}</div>
		<hr>
			<h1>Your Todos</h1>
		<div>Your todos ${todos}</div>
		<table>
			<thead>
				<tr>
					<th>Id</th>
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
				</c:forEach>
			</tbody>
			
		</table>
	</body>
</html>