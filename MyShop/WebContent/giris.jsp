<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MyShop Login</title>
<%@include file="includes/head.jsp" %>
</head>
<body>
    <%@include file="includes/navbar.jsp" %>

<div class="container">
		<div class="card w-50 mx-auto my-5">
			<div class="card-header text-center">User Login</div>
			<div class="card-body">
				<form action="user-login" method="post">
					<div class="form-group">
						<label>Email Address</label> <input type="email"
							class="form-control" name="Login-email"
							placeholder="Enter Your Email" required>
					</div>
					<div class="form-group">
						<label>Password</label> <input type="password"
							class="form-control" name="Login-password"
							placeholder="**********" required>
					</div>
					<div class="text-center">
						<button type="submit" class="btn btn-primary">Login</button>
					</div>
				</form>
			</div>
		</div>
	</div>


<%@include file="includes/footer.jsp" %>
</body>
</html>