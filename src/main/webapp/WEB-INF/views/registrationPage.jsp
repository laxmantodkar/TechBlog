<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<!-- Icon start -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- Icon End -->

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Resistration Page</title>
</head>
<body>
	<%@include file="navbar.jsp"%>
	
	
	<!-- <main>
		<div class="container mt-5 ">
			<div class="row">
				<div class="col-md-6 offset-md-3">
					<h3>Registration Here</h3>
					<form action="registration" method="post"
						enctype="multipart/form-data">


						<div class="form-group">
							<label for="exampleFormControlFile1">Upload Profile pic</label> <input
								type="file" class="form-control-file"
								id="exampleFormControlFile1" name="image">
						</div>

						<div class="form-group">
							<label for="exampleInputEmail1">User Name</label> <input
								type="text" class="form-control" name="name" required>

						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">Email</label> <input type="text"
								class="form-control" name="email" required>

						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">Mobile Number</label> <input
								type="text" class="form-control" name="mobileNumber" required>

						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">PassWord</label> <input
								type="text" class="form-control" name="password" required>

						</div>

						<div class="form-group">
							<label for="gender">Gender</label> <br> <input type="radio"
								required name="gender" value="Male">Male <input
								type="radio" required name="gender" value="Female">Female
						</div>
						<div class="form-group form-check">
							<input type="checkbox" name="check" class="form-check-input"
								id="exampleCheck1"> <label class="form-check-label"
								for="exampleCheck1">Check me out</label>
						</div>
						<button type="submit" class="btn btn-primary">Submit</button>
					</form>
				</div>
			</div>

		</div>
 -->
	</main>

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

	</script>
</body>
</html>