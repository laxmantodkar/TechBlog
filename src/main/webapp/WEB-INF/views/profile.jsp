<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!-- Icon start -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- Icon End -->

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Profile Page</title>
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

			<a href="loginPage"
				class="btn btn-outline-success my-2 my-sm-0 text-white">
				${name}</a>

		</div>
	</nav>


	<div class="container">
		<div class="mb-3">
			<label for="exampleInputPassword1" class="form-label">Password</label>
			<input type="password" class="form-control"
				id="exampleInputPassword1">
		</div>

	</div>
	<script src="https://code.jquery.com/jquery-3.6.3.min.js"
		integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU="
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
	<!-- 
		<script type="text/javascript">
		$(document).ready(function(){
			alert("Ok")
		}) -->
</body>
</html>