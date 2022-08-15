<%@include file="Components/header.jsp"%>

<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<div class="container px-4 py-5 h-100">

		<h2 class="pb-2 border-bottom p-3 mb-2 bg-info text-white rounded">
			Create Account</h2>

		<form>
			<div class="form-row">
				<div class="form-group col-md-6">
					<label for="inputEmail4">First Name</label> 
					<input type="text"class="form-control" id="inputLirstName" placeholder="Firstname">
				</div>
				<div class="form-group col-md-6">
					<label for="inputPassword4">Last Name</label> <input type="text" class="form-control" id="inputLastName" placeholder="Lastname">
				</div>
			</div>
			<div class="form-group">
				<label for="inputAddress">Address</label> <input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St">
			</div>
			<div class="form-group">
				<label for="inputAddress2">Address 2</label> <input type="text" class="form-control" id="inputAddress2" placeholder="Apartment, studio, or floor">
			</div>
			<div class="form-row">
				<div class="form-group col-md-6">
					<label for="inputCity">City</label> <input type="text" class="form-control" id="inputCity">
				</div>
				<div class="form-group col-md-4">
					<label for="inputState">State</label> <select id="inputState" class="form-control">
						<option selected>Choose...</option>
						<option>...</option>
					</select>
				</div>
				<div class="form-group col-md-2">
					<label for="inputZip">Zip</label> <input type="text" class="form-control" id="inputZip">
				</div>
			</div>
			<div class="form-group">
				<div class="form-check">
					<input class="form-check-input" type="checkbox" id="gridCheck">
					<label class="form-check-label" for="gridCheck"> Check me out </label>
				</div>
			</div>
			<button type="submit" class="btn btn-primary">Sign in</button>
		</form>
	</div>


</body>
<%@include file="Components/footer.jsp"%>