<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home | Login Success</title>
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
			style="background-color: rgba(0, 0, 0, 0.5) !important;">
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
				<div align="center">
				<h1 style="color:green">Login Success</h1>
		<span style="font-family: cursive; color:green;font-size:25px">Welcome, ${username}</span> 
			<%-- <span style="color: red; font-family: cursive;">${failureMessage}</span> --%>
	</div>
</body>
</html>