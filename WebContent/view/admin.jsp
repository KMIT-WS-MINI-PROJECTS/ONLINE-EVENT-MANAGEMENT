<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Admin</title>
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width: device-width, initial-scale=1, shrink-to-fit=no">
	<!-- Bootstrap CSS -->
	<link rel="stylesheet" type="text/css" href="../assets/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="../assets/admin/admin.css">
	<!-- JQuery first, then Bootstrap JS -->
	<script src="../assets/jquery.min.js"></script>
	<script src="../assets/bootstrap.min.js"></script>
	<script src="../assets/popper.min.js"></script>
	<script src="../assets/chart.js"></script>
	<script src="../assets/utils.js"></script>
	<script src="../assets/admin/data.js"></script>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
		<a class="navbar-brand" href="#">Admin</a>
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
			<li class="breadcrumb-item">Admin</li>
			<li class="breadcrumb-item active">Home</li>
		</ol>
	</nav>
	<div class="card-deck">
		<div class="card">
			<div class="card-body">
				<h5 class="card-title">Events</h5>
				<p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
			</div>
			<button class="btn btn-primary">Events</button>
			<div class="canvas">
				<canvas id="canvas"></canvas>
			</div>
		</div>
		<div class="card">
			<div class="card-body">
				<h5 class="card-title">Event Manager</h5>
				<p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
			</div>
			<button class="btn btn-primary">Managers</button>
			<div class="canvas">
				<canvas id="canvasOne"></canvas>
			</div>
		</div>
	</div>
</body>
</html>