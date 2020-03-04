<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>




<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home | Sign In</title>
<link href="images/v.png" rel="icon">

<link
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">


<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>


<!-- asdfg -->
<!--Bootsrap 4 CDN-->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">

<!--Fontawesome CDN-->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.3.1/css/all.css"
	integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU"
	crossorigin="anonymous">

<!--Custom styles-->
<link rel="stylesheet" type="text/css" href="styles.css">



</head>
<body
	style="background-image: url('./images/glowingbutterfly-1583083959522-7823.jpg'); background-repeat: no-repeat; background-size: auto;">
	<div class="container">
		<nav class="navbar  navbar-expand-md navbar-dark bg-dark"
			style="background-color: rgba(0, 0, 0, 0.5) !important;" >
			<div
				class="navbar-collapse collapse w-100 order-1 order-md-0 dual-collapse2">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item active"><a class="navbar-brand mx-auto"
						href="home.jsp" style="font-family: cursive;">Homepage</a></li>
				</ul>
			</div>

			<div class="navbar-collapse collapse w-100 order-3 dual-collapse2">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item active"><a class="nav-link"
						href="login.jsp" style="font-family: cursive;">Sign In </a></li>
					<li class="nav-item active"><a class="nav-link"
						href="signup.jsp" style="font-family: cursive;">Sign Up </a></li>
				</ul>
			</div>

		</nav>
	</div>






	<form action="login.do" method="post">
	
		<div class="container p-bottom-10%" style="height: 100%; align-content: center;">
			<div class="d-flex justify-content-center h-100">
				<div class="card"
					style="height: 330px; margin-top: auto; margin-bottom: auto; width: 400px; background-color: rgba(0, 0, 0, 0.5) !important;">
					<div class="card-header" style="color: white;">
						<h3>Sign In</h3>

					</div>
					<div class="card-body">

						<div class="input-group form-group">
							<div class="input-group-prepend">
								<span class="input-group-text"><i class="fas fa-user"></i></span>
							</div>
							<input type="text" class="form-control" placeholder="Enter name"
								name="userName">

						</div>
						<div class="input-group form-group">
							<div class="input-group-prepend">
								<span class="input-group-text"><i class="fas fa-key"></i></span>
							</div>
							<input type="password" class="form-control"
								placeholder="Enter password" name="password">
						</div>
					
						<div class="form-group">
							<input type="submit" value="Sign In"
								class="btn float-right login_btn"
								   style="color: black; background-color: #FFC312; width: 100px;">
						</div>
					</div>
					<div class="card-footer">
						<div class="d-flex justify-content-center links" style="color: white;">
							Don't have an account?<a href="signup.jsp">Sign Up</a>
						</div>
						<!-- <div class="d-flex justify-content-center">
							<a href="ForgotPassword.jsp">Forgot your password?</a>
						</div> -->
						<div class="d-flex justify-content-center">
							<a href="ChangePassword.jsp">Forgot your password?</a>
						</div>
						
					</div>
				</div>
			</div>
		</div>
	</form>
	
	
	<div align="center">
		<span style="font-family: cursive; color: green;">${name}
			${successMessage}</span> 
			<span style="color: red; font-family: cursive">${failureMessage}</span>
	</div>
</body>
</html>