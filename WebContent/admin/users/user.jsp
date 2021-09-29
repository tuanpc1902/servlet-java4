<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<div class="col mt-4">
	<ul class="nav nav-tabs" id="myTab" role="tablist">
		<li class="nav-item" role="presentation"><a
			class="nav-link active" id="videoEditing-tab" data-toggle="tab"
			href="#videoEditing" role="tab" aria-controls="videoEditing"
			aria-selected="true">User Editing</a></li>
		<li class="nav-item" role="presentation"><a class="nav-link"
			id="videoList-tab" data-toggle="tab" href="#videoList" role="tab"
			aria-controls="videoList" aria-selected="false">User List</a></li>
	</ul>
	<div class="tab-content" id="myTabContent">
		<div class="tab-pane fade show active" id="videoEditing"
			role="tabpanel" aria-labelledby="videoEditing-tab">
			<form action="" method="post">
				<div class="card">
					<div class="card-body">
						<div class="row">
							<div class="col">
								<div class="form-group">
									<label for="username">Username</label> <input type="text"
										class="form-control" name="username" id="username"
										aria-describedby="usernameHId" placeholder="Username ?">
									<small id="usernameHId" class="form-text text-muted">Username
										is required</small>
								</div>
								<div class="form-group">
									<label for="fullname">Fullname</label> <input type="text"
										class="form-control" name="fullname" id="fullname"
										aria-describedby="fullnameHId" placeholder="Fullname ?">
									<small id="fullnameHId" class="form-text text-muted">Fullname
										is required ?</small>
								</div>
							</div>
							<div class="col">
								<div class="form-group">
									<label for="password">Password</label> <input type="password"
										class="form-control" name="password" id="password"
										aria-describedby="passwordHId" placeholder="Password ?">
									<small id="passwordHId" class="form-text text-muted">Password
										is required</small>
								</div>
								<div class="form-group">
									<label for="email">Email</label> <input type="email"
										class="form-control" name="email" id="email"
										aria-describedby="emailHId" placeholder="Email ?"> <small
										id="emailHId" class="form-text text-muted">Email is
										required</small>
								</div>
							</div>
						</div>
					</div>
					<div class="card-footer text-muted">
						<button class="btn btn-primary">Create</button>
						<button class="btn btn-warning">Update</button>
						<button class="btn btn-danger">Delete</button>
						<button class="btn btn-info">Reset</button>
					</div>
				</div>
			</form>
		</div>
		<div class="tab-pane fade" id="videoList" role="tabpanel"
			aria-labelledby="videoList-tab">
			<table class="table table-stripe">
				<tr>
					<td>Username</td>
					<td>Fullname</td>
					<td>Email</td>
					<td>Role</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>TuanPC</td>
					<td>Pham Cong Tuan</td>
					<td>tuanpcps14046@fpt.edu.vn</td>
					<td>Admin</td>
					<td><a href=""><i class="fa fa-edit" aria-hidden="true"></i>
							Edit</a> <a href=""><i class="fa fa-trash" aria-hidden="true"></i>
							Delete</a></td>
				</tr>
				<tr>
					<td>NhatTA</td>
					<td>Tran Anh Nhat</td>
					<td>nhattaps14005@fpt.edu.vn</td>
					<td>User</td>
					<td><a href=""><i class="fa fa-edit" aria-hidden="true"></i>
							Edit</a> <a href=""><i class="fa fa-trash" aria-hidden="true"></i>
							Delete</a></td>
				</tr>
			</table>
		</div>
	</div>
</div>