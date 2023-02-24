<html>
<head>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
</head>
<body>
	<nav
		class=" text-white navbar navbar-expand-lg navbar-light bg-primary">

		<a class="navbar-brand text-white"
			href="${pageContext.request.contextPath}/"><span
			class="fa fa-asterisk"></span>Tech Blog</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link text-white"
					href="#"><span class="fa fa-asterisk"></span>learn With Laxman
						<span class="sr-only">(current)</span> </a></li>
				<li class="nav-item"><a class="nav-link text-white" href="#"><span
						class="fa fa-hashtag text-white"></span>Contact</a></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle text-white" href="#" role="button"
					data-toggle="dropdown" aria-expanded="false"><span
						class="fa fa-star"></span> Categories </a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">Programing language</a> <a
							class="dropdown-item" href="#">Project Implementation</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#">Data Structure</a>
					</div></li>
				<li class="nav-item"><a href="loginPage"
					class="nav-link text-white">Login</a></li>
				<li class="nav-item"><a href="registrationPage"
					class="nav-link text-white">Sing Up</a></li>
			</ul>

			<a href="profile"
				class="btn btn-outline-success my-2 my-sm-0 text-white">Laxman
				Todkar</a>

		</div>
	</nav>
	<!-- Button trigger modal -->
	<button type="button" class="btn btn-primary" data-bs-toggle="modal"
		data-bs-target="#exampleModal">Launch demo modal</button>

	<!-- Modal -->
	<div class="modal fade" id="exampleModal" tabindex="-1"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body">...</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-secondary"
						data-bs-dismiss="modal">Close</button>
					<button type="button" class="btn btn-primary">Save changes</button>
				</div>
			</div>
		</div>
	</div>
</body>
</html>