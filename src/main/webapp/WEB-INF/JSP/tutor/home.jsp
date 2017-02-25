<%@ page contentType="text/html; UTF-8" pageEncoding="UTF-8"
	trimDirectiveWhitespaces="true"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>



<div class="row">
	<div class="col-md-4 hidden-xs col-sm-1"></div>
	<div class="col-md-4 col-xs-12 col-sm-10"></div>
	<div class="panel panel-primary">
		<div class="panel-heading">
			<h3 class="panel-title">My tests</h3>
		</div>
		<div class="panel-body">
			<table class="table table-bordered">
				<thead>
					<tr>
						<th># Id</th>
						<th>Test name</th>
						<th>Edit</th>
				</thead>
				<tbody>
					
					<c:forEach var="account" items="${list }">
						<tr>
							<td scope="row">${account.id }</td>
							<td>${account.login }</td>
							<td>${account.password }</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>
	</div>
	<div class="col-md-4 hidden-xs col-sm-1"></div>
</div>