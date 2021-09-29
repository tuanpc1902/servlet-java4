<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<div class="col mt-4">
	<ul class="nav nav-tabs" id="myTab" role="tablist">
		<li class="nav-item" role="presentation"><a
			class="nav-link active" id="favorites-tab" data-toggle="tab"
			href="#favorites" role="tab" aria-controls="favorites"
			aria-selected="true">Favorites</a></li>
		<li class="nav-item" role="presentation"><a class="nav-link"
			id="favoriteUsers-tab" data-toggle="tab" href="#favoriteUsers"
			role="tab" aria-controls="favoriteUsers" aria-selected="false">Favorite
				Users</a></li>
		<li class="nav-item" role="presentation"><a class="nav-link"
			id="shareFriends-tab" data-toggle="tab" href="#shareFriends"
			role="tab" aria-controls="shareFriends" aria-selected="false">Share
				Friends</a></li>
	</ul>
	<div class="tab-content" id="myTabContent">
		<div class="tab-pane fade show active" id="favorites" role="tabpanel"
			aria-labelledby="favorites-tab">
			<table class="table table-bordered mt-3">
				<tr>
					<td>Video Title</td>
					<td>Favorite Count</td>
					<td>Lasted Date</td>
					<td>Older Date</td>
				</tr>
				<tr>
					<td>Java Programing</td>
					<td>102</td>
					<td>1/12/2020</td>
					<td>1/12/2020</td>
				</tr>
			</table>
		</div>
		<div class="tab-pane fade" id="favoriteUsers" role="tabpanel"
			aria-labelledby="favoriteUsers-tab">
			<form action="" method="get">
				<div class="row mt-3">
					<div class="col">
						<div class="form-inline">
							<div class="form-group ml-3">
								<label>Video Title <select name="" id=""
									class="form-control ml-2">
										<option value="">Java Programing</option>
								</select>
								</label>
								<button class="btn btn-info ml-2">Report</button>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col mt-3">
						<table class="table table-bordered">
							<tr>
								<td>Username</td>
								<td>Fullname</td>
								<td>Email</td>
								<td>Favorite Date</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
						</table>
					</div>
				</div>
			</form>
		</div>
		<div class="tab-pane fade" id="shareFriends" role="tabpanel"
			aria-labelledby="shareFriends-tab">
			<form action="" method="get">
				<div class="row mt-3">
					<div class="col">
						<div class="form-inline">
							<div class="form-group ml-3">
								<label>Video Title <select name="" id=""
									class="form-control ml-2">
										<option value="">Java Programing</option>
								</select>
								</label>
								<button class="btn btn-info ml-2">Report</button>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col mt-3">
						<table class="table table-bordered">
							<tr>
								<td>Sender Name</td>
								<td>Sender Email</td>
								<td>Receiver Email</td>
								<td>Sent Date</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
						</table>
					</div>
				</div>
			</form>
		</div>
	</div>
</div>