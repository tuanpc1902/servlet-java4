<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<div class="col-8 offset-2">
	<form action="" method="get">
		${Routes.SITE_REGISTRATION_SHOW }
		<div class="card">
			<div class="card-header">
				<b>Registration</b>
			</div>
			<div class="card-body">
			<jsp:include page="/common/inform.jsp"></jsp:include>
				<c:if test="${not empty message }">
				<div class="row">
					<div class="col">
						<div class="alert alert-success">${message }</div>
					</div>
				</div>
				</c:if>
				<c:if test="${not empty error }">
				<div class="row">
					<div class="col">
						<div class="alert alert-danger">${error }</div>
					</div>
				</div>
				</c:if>
				<div class="row">
					<div class="col">
						<div class="form-group">
							<label for="username">Username</label> 
							<input type="text"
								class="form-control" name="username" id="username"
								aria-describedby="usernameHelpId" placeholder="Username ?" value="${user.username }">
							<small id="usernameHelpId" class="form-text text-muted">Username
								is required</small>
						</div>

						<div class="form-group">
							<label for="fullname">Fullname</label> <input type="text"
								class="form-control" name="fullname" id="fullname"
								aria-describedby="fullnameHelperId" placeholder="Fullname ?" value="${user.fullname }">
							<small id="fullnameHelperId" class="form-text text-muted">Fullname
								is required</small>
						</div>

					</div>
					<div class="col">
						<div class="form-group">
							<label for="password">Password</label> <input type="password"
								class="form-control" name="password" id="password"
								placeholder="Password ?"> <small
								class="form-text text-muted">Password is required</small>
						</div>
						<div class="form-group">
							<label for="">Email</label> <input type="text"
								class="form-control" name="email" id="email"
								aria-describedby="emailHelpId" placeholder="Email ?" value="${user.email }"> <small
								id="emailHelpId" class="form-text text-muted">Email is
								required</small>
						</div>
					</div>
				</div>
			</div>
			<div class="card-footer text-muted">
				<button class="btn btn-success">Sign up</button>
			</div>
		</div>
	</form>
</div>