<%@ page contentType="text/html; UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:if test="${error!=null }">
	<div class="alert alert-danger" role="alert">${error}</div>
</c:if>
<div class="row">
	<div class="col-md-5" class="content">
		<div class="slogan">
			<h1>Some rules for writing tests:</h1>
		</div>
		<p>1.For correct operation of the test system, you need to
			register.</p>
		<p>2.Testing is carried out free of charge.</p>
		<p>3.Testing is carried out online and offline.</p>
		<p>4.Response time for online testing is limited.</p>
		<p>5.Some rule</p>
		<p>6.Some rule</p>
		<p>7.Some rule</p>
		<p>8.Some rule</p>
	</div>
	<div class="col-md-7">
		<div class="panel panel-primary">
			<div class="panel-heading">
				<h3 class="panel-title">Identification of users:</h3>
			</div>
			<div class="panel-body">
				<form class="form-horizontal" action="/login" method="post">
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
						<label for="exampleChooseRole" class="col-sm-2 control-label">Choose
							your role:</label>
						<div class="col-sm-10">
							<select name="role" id="role" class="form-control">
								<option value="4">Student</option>
								<option value="3">Tutor</option>
								<option value="2">Advanced tutor</option>
								<option value="1">Administrator</option>
							</select>
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-10">
							<div class="checkbox">
								<label> <input name="rememberMe" value="yes"
									type="checkbox"> Remember me
								</label>
							</div>
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-10">
							<button type="submit" class="btn btn-default">Sign in</button>
							<a href="/registration" class="btn btn-default">Registration</a>
							<a href="/restorePW" class="btn btn-default">Restore password</a>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>
<div class="col-md-12" class="content" align="center">
	<h3>Contact information:</h3>
	<p>Email: ihor.krat@gmail.com</p>
	<p>VKontakte: vk.com/ihor_krat</p>
</div>



