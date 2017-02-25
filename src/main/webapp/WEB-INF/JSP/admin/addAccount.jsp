<%@ page contentType="text/html; UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<div class="panel panel-primary">
				<div class="panel-heading">Registration Account</div>
				<div class="panel-body">
					<form class="form-horizontal" action="#" method="get">
						<div class="form-group">
							<label for="exampleInputLogin" class="col-sm-2 control-label">Login</label>
							<div class="col-sm-10">
								<input name="login" class="form-control" id="exampleInputLogin"
									placeholder="Login">
							</div>
						</div>
						<div class="form-group">
							<label for="exampleInputPassword" class="col-sm-2 control-label">Password</label>
							<div class="col-sm-10">
								<input name="password" class="form-control" id="exampleInputPassword"
									placeholder="Password">
							</div>
						</div>
						<div class="form-group">
							<label for="exampleInputFirstName" class="col-sm-2 control-label">First name</label>
							<div class="col-sm-10">
								<input name="firstName" class="form-control" id="exampleInputFirstName"
									placeholder="First Name">
							</div>
						</div>
						<div class="form-group">
							<label for="exampleInputLastName" class="col-sm-2 control-label">Last name</label>
							<div class="col-sm-10">
								<input name="lastName" class="form-control" id="exampleInputLastName"
									placeholder="Last Name">
							</div>
						</div>
						<div class="form-group">
							<label for="exampleInputSecondName" class="col-sm-2 control-label">Second name</label>
							<div class="col-sm-10">
								<input name="secondName" class="form-control" id="exampleInputsecondName"
									placeholder="second Name">
							</div>
						</div>
						<div class="form-group">
							<label for="exampleInputEmail" class="col-sm-2 control-label">Email</label>
							<div class="col-sm-10">
								<input name="email" class="form-control" id="exampleInputEmail"
									placeholder="Email">
							</div>
						</div>

						<div class="text-center">
							<button type="submit" name="reqAccount" class="btn btn-default">Submit</button>
							<a href="/admin/home" class="btn btn-default">Cancel</a>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
</div>