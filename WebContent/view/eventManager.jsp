<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Event Manager</title>
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width: device-width, initial-scale=1, shrink-to-fit=no">

	<!-- Bootstrap CSS -->
	<link rel="stylesheet" type="text/css" href="../assets/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="../assets/admin/admin.css">

	<!-- JQuery first, then Bootstrap JS -->
	<script src="../assets/jquery.min.js"></script>
	<script src="../assets/bootstrap.min.js"></script>
	<script src="../assets/chart.js"></script>
	<script src="../assets/utils.js"></script>
	<script src="../assets/admin/data.js"></script>
	<style type="text/css">
		.container{
			padding-top: 10px;
		}
	</style>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark">
		<a class="navbar-brand" href="#">Event Manager</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active">
					<a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="#">Charts </a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="#">Documents </a>
				</li>
			</ul>
			<form class="form-inline my-2 my-lg-0">
				<input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Logout</button>
			</form>
		</div>
	</nav>
	<nav aria-label="breadcrumb">
		<ol class="breadcrumb">
			<li class="breadcrumb-item">Events</li>
			<li class="breadcrumb-item active">Home</li>
		</ol>
	</nav>
	<div class="container">
		<form method="post" action="eventManager.php">
			<div class="form-row">
				<div class="form-group col-md-6">
					<label for="inputEmail4">Event Name</label>
					<input type="text" required class="form-control" id="inputEmail4" placeholder="Event">
				</div>
				<div class="form-group col-md-6">
					<label for="inputPassword4">Guests</label>
					<input type="text" required class="form-control" id="inputPassword4" placeholder="Guest">
				</div>
			</div>
			<div class="form-group">
				<label for="inputAddress">Event Address</label>
				<input type="text" required class="form-control" id="inputAddress" placeholder="1234 Main St">
			</div>
			<div class="form-group">
				<label for="inputAddress2">Maximum People</label>
				<div class="input-group mb-3">
					<select required class="custom-select" id="inputGroupSelect01">
						<option selected value="1">100...500</option>
						<option value="2">500...1000</option>
						<option value="3">1000...</option>
					</select>
				</div>
			</div>
			<div class="form-row">
				<div class="form-group col-md-6">
					<label for="inputCity">City</label>
					<input required type="text" class="form-control" id="inputCity">
				</div>
				<div class="form-group col-md-4">
					<label for="inputState">State</label>
					<select required id="inputState" class="form-control">
						<option selected>Choose...</option>
						<option>...</option>
					</select>
				</div>
				<div class="form-group col-md-2">
					<label for="inputZip">Zip</label>
					<input type="text" required class="form-control" id="inputZip">
				</div>
			</div>
			<button type="submit" class="btn btn-primary">Upload</button>
		</form>
	<div class="canvas">
		<canvas id="canvas"></canvas>
	</div>
	</div>
</body>
</html>