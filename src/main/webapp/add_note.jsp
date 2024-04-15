<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Notes</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
<%@include file="all_js_css.jsp"%>
</head>
<body>
	<div class="container">
		<%@include file="navbar.jsp"%>

		<br>
		<h1>Please fill your details</h1>
		<form action="SaveNoteServle" method="post">
			<div class="form-group">
				<label for="title">Note tittle</label> <input name="title" required
					type="text" class="form-control" id="title"
					aria-describedby="emailHelp">

			</div>
			<div class="form-group">
				<label for="content">Note Content</label>
				<textarea name="content" required id="content"
					placeholder="Enter your Content" class="form-control"
					style="height: 300px;"></textarea>


			</div>
			<div class="container text-center">
				<button type="submit" class="btn btn-primary">Add</button>
			</div>

		</form>
	</div>

</body>
</html>