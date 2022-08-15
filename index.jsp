
<%
if (session.getAttribute("name") == null) {
	response.sendRedirect("Loginpage.jsp");
}
%>




<%@include file="Components/header.jsp"%>

<head>
<meta charset="UTF-8">
<title>Test Page</title>
</head>
<body>

	<div class="container px-4 py-5 h-100" id="featured-3">
		<h2 class="pb-2 border-bottom p-3 mb-2 bg-info text-white rounded">Automobile
			Insurance Policy and Claims Administration System (PAS)</h2>

		<span> Auto insurance is a contract between you and the
			insurance company that protects you against financial loss in the
			event of an accident or theft. In exchange for your paying a premium,
			the insurance company agrees to pay your losses as outlined in your
			policy. </span>
		<div class="row g-4 py-5 row-cols-1 row-cols-lg-3">
			<div class="feature col">
				<div
					class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
					<svg class="bi" width="1em" height="1em">
						<use xlink:href="#collection"></use></svg>
				</div>
				<h2 class="p-3 mb-2 bg-secondary text-white rounded">Create a
					account</h2>
				<p>Paragraph of text beneath the heading to explain the heading.
					We'll add onto it with another sentence and probably just keep
					going until we run out of words.</p>
				<a href="#" class="icon-link d-inline-flex align-items-center">
					Click here <svg class="bi" width="1em" height="1em">
						<use xlink:href="#chevron-right"></use></svg>
				</a>
			</div>
			<div class="feature col ">
				<div
					class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
					<svg class="bi" width="1em" height="1em">
						<use xlink:href="#people-circle"></use></svg>
				</div>
				<h2 class="p-3 mb-2 bg-secondary text-white rounded">Get a
					Quote</h2>
				<p>Paragraph of text beneath the heading to explain the heading.
					We'll add onto it with another sentence and probably just keep
					going until we run out of words.</p>
				<a href="#" class="icon-link d-inline-flex align-items-center">
					Click here <svg class="bi" width="1em" height="1em">
						<use xlink:href="#chevron-right"></use></svg>
				</a>
			</div>
			<div class="feature col">
				<div
					class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
					<svg class="bi" width="1em" height="1em">
						<use xlink:href="#toggles2"></use></svg>
				</div>
				<h2 class="p-3 mb-2 bg-secondary text-white rounded">File a
					Claim</h2>
				<p>Paragraph of text beneath the heading to explain the heading.
					We'll add onto it with another sentence and probably just keep
					going until we run out of words.</p>
				<a href="#" class="icon-link d-inline-flex align-items-center">
					Click here <svg class="bi" width="1em" height="1em">
						<use xlink:href="#chevron-right"></use></svg>
				</a>
			</div>
		</div>
	</div>


</body>

<%@include file="Components/footer.jsp"%>
