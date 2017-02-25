<%@ page contentType="text/html; UTF-8" pageEncoding="UTF-8"
	trimDirectiveWhitespaces="true"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="container-fluid">
	<div class="row">
		<div class="col-md-10">
			<div class="panel panel-primary">
				<div class="panel-heading">Registration Account</div>
				<div class="panel-body">
					<form class="form-horizontal" action="/registrationInDB"
						method="get">
						<div class="form-group">
							<label for="inputEmail3" class="col-sm-2 control-label">Login:</label>
							<div class="col-sm-10">
								<input name="login" class="form-control" id="inputEmail3"
									placeholder="Login">
							</div>
						</div>
						<div class="form-group">
							<label for="inputPassword3" class="col-sm-2 control-label">Password:</label>
							<div class="col-sm-10">
								<input name="password" type="password" class="form-control"
									id="inputPassword3" placeholder="Password">
							</div>
						</div>
						<div class="form-group">
							<label for="inputFirstName" class="col-sm-2 control-label">First
								name:</label>
							<div class="col-sm-10">
								<input name="firstname" class="form-control" id="firstName"
									placeholder="First name">
							</div>
						</div>
						<div class="form-group">
							<label for="inputLastName" class="col-sm-2 control-label">last
								name:</label>
							<div class="col-sm-10">
								<input name="lastname" class="form-control" id="lastName"
									placeholder="Last name">
							</div>
						</div>
						<div class="form-group">
							<label for="inputSecondName" class="col-sm-2 control-label">Second
								name:</label>
							<div class="col-sm-10">
								<input name="secondname" class="form-control" id="secondName"
									placeholder="Second name">
							</div>
						</div>
						<div class="form-group">
							<label for="inputEmail" class="col-sm-2 control-label">Email:</label>
							<div class="col-sm-10">
								<input name="email" class="form-control" id="inputEmail"
									placeholder="Email">
							</div>
						</div>

						<div class="text-center">
							<button type="submit" name="regAccount" class="btn btn-default">Submit</button>
							<a href="/login" class="btn btn-default">Cancel</a>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
</div>