<%@ page contentType="text/html; UTF-8" pageEncoding="UTF-8"
	trimDirectiveWhitespaces="true"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>



<div class="row">
	<div class="col-md-4 hidden-xs col-sm-1"></div>
	<div class="col-md-4 col-xs-12 col-sm-10"></div>
	<div class="panel panel-primary">
		<div class="panel-heading">
			<h3 class="panel-title">All users of WEB system</h3>
		</div>
		<div class="panel-body">
			<table class="table table-bordered">
				<thead>
					<tr>
						<th># Id</th>
						<th>Login</th>
						<th>Password</th>
						<th>First name, Second name, Last name</th>
						<th>Email</th>
						<th>Created</th>
						<th>Is active?</th>
						<th>Functions</th>
				</thead>
				<tbody>

					<c:forEach var="account" items="${list }">
						<tr>
							<td scope="row">${account.id }</td>
							<td>${account.login }</td>
							<td>${account.password }</td>
							<td>${account.firstName },${account.secondName },
								${account.lastName }</td>
							<td>${account.email }</td>
							<td>${account.created }</td>
							<td>${account.active }</td>
							<td>
								<div class="btn-group" role="group">
									<a href="/admin/editAccount?id=${account.id }" type="button" class="btn btn-primary">Edit</a> 
									<a href="/admin/deleteAccount?id=${account.id }" type="button" class="btn btn-success">Delete</a>
									<a href="/admin/deactivateAccount?id=${account.id }" type="button" class="btn btn-danger">Deactive</a>
									<a href="/admin/activateAccount?id=${account.id }" type="button" class="btn btn-warning">Active</a>
								</div>
							</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
			<div class="text-center" class="btn btn-primary">
				<a href="/admin/addAccount">Add account</a>
			</div>
		</div>
	</div>
	<div class="col-md-4 hidden-xs col-sm-1"></div>
</div>