<%@include file="Components/header.jsp"%>
<head>
<meta charset="UTF-8">
<title>Customer Search</title>
</head>
<body>
	<div class="container px-4 py-5 h-100">

		<h2 class="pb-2 border-bottom p-3 mb-2 bg-info text-white rounded">
			Customer Account Search</h2>

		<form>
			<div class="form-row">
				<div class="form-group col-md-6">
					<label for="inputEmail4">First Name:</label> <input type="text"
						class="form-control" id="inputLirstName"
						placeholder="Account # XXXX">
				</div>
				<div class="form-group col-md-6">
					<label for="inputEmail4">Last Name:</label> <input type="text"
						class="form-control" id="inputLirstName"
						placeholder="Account # XXXX">
				</div>
				


			</div>
			<button type="submit" class="btn btn-primary">Submit</button>
		</form>
				<div class="form bg-secondary">
					<span>
						Result
					</span>
				</div>
	</div>

</body>
<%@include file="Components/footer.jsp"%>