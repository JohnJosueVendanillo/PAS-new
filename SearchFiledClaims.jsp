<%@include file="Components/header.jsp"%>
<head>
<meta charset="UTF-8">
<title>Search Claims</title>
</head>
<body>
	<div class="container px-4 py-5 h-100">

		<h2 class="pb-2 border-bottom p-3 mb-2 bg-info text-white rounded">
			Search Claims ID</h2>

		<form>
			<div class="form-row">
				<div class="form-group col-md-6">
						<label for="inputEmail4">Enter Claims ID Number:</label> <input type="text"
						class="form-control" id="inputLirstName"
						placeholder="Claims # CXXXXX">
				</div>


			</div>
			<button type="submit" class="btn btn-primary">Submit</button>
		</form>
	</div>
</body>
<%@include file="Components/footer.jsp"%>