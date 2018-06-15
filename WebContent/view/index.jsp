<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Home</title>
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width: device-width, initial-scale=1, shrink-to-fit=no">
	<!-- Bootstrap CSS -->
	<link rel="stylesheet" type="text/css" href="../assets/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="../assets/style.css">
	<!-- JQuery first, then Bootstrap JS -->
	<script src="../assets/jquery.min.js"></script>
	<script src="../assets/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
		<form action="verification.php" class="form-signin" method="post">
			<div class="form-group">
				<label for="email">Username:</label>
				<input type="text" class="form-control" name="loginID" placeholder="Name" required />
			</div>
			<div class="form-group">
				<label for="pwd">Password:</label>
				<input type="password" class="form-control" name="password" placeholder="Password" required />
			</div>
			<!-- <input type="reset" class="btn btn-primary " value="reset"> -->
			<input type="submit" class="btn btn-primary btn-block" value="Login">
			<!-- <button type="submit" class="btn btn-primary btn-lg btn-block">Login</button> -->
			<a data-toggle="modal" type="button" class="btn btn-primary btn-block" data-target="#regUser" data-backdrop="static" data-keyboard="true" href="#">Register</a>
		</form>
		<br>
	</div>
	<!-- Registration Modal -->
	<div class="modal fade" id="regUser" role="dialog">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h4 class="modal-title">Register User</h4>
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<form action="registration.php" role="form" method="post">
						<div class="form-group">
							<label for="email">Username:</label>
							<input type="text" class="form-control" name="loginID" placeholder="Name" required autofocus/>
						</div>
						<div class="form-group">
							<label for="pwd">Password:</label>
							<input type="password" class="form-control" name="password" placeholder="Password" required />
						</div>
						<div class="form-group">
							<label for="pwd">Confirm Password:</label>
							<input type="password" class="form-control" name="password1" placeholder="Confirm Password" required />
						</div>
						<div class="form-group">
							<label for="email">Email:</label>
							<input type="email" class="form-control" name="email" placeholder="Email" required />
						</div>
						<div class="form-group">
							<label for="pwd">Mobile:</label>
							<input type="text" maxlength="14" data-fv-numeric="true"  data-fv-phone-country11="IN" required="required" placeholder="Mobile No. " class="form-control" name="phno">
						</div>
						<div class="form-group">
							<label for="role">Role:</label>
							<div class="btn-group btn-group-toggle" data-toggle="buttons">
								<label class="btn btn-info">
									<input type="radio" name="radio" value="EM" id="option2" autocomplete="off">Event Manager
								</label>
								<label class="btn btn-info">
									<input type="radio" name="radio" value="US" id="option3" autocomplete="off">User
								</label>
							</div>
						</div>
						<input class="btn btn-primary" type="reset" value="Reset">
					<input type="submit" value="Register" class="btn btn-primary"></input>
					</form>
				</div>
			<!-- <div class="modal-footer">
				<button type="button" id="register" class="btn btn-primary">Register</button>
				<button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
			</div> -->
		</div>
	</div>
</div>
</body>
</html>