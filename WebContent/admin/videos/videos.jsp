<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<div class="col mt-4">
	<ul class="nav nav-tabs" id="myTab" role="tablist">
		<li class="nav-item" role="presentation"><a
			class="nav-link active" id="videoEditing-tab" data-toggle="tab"
			href="#videoEditing" role="tab" aria-controls="videoEditing"
			aria-selected="true">Video Editing</a></li>
		<li class="nav-item" role="presentation"><a class="nav-link"
			id="videoList-tab" data-toggle="tab" href="#videoList" role="tab"
			aria-controls="videoList" aria-selected="false">Video List</a></li>
	</ul>
	<div class="tab-content" id="myTabContent">
		<div class="tab-pane fade show active" id="videoEditing"
			role="tabpanel" aria-labelledby="videoEditing-tab">
			<form action="" method="post">
				<div class="card">
					<div class="card-body">
						<div class="row">
							<div class="col-3">
								<div class="border p3">
									<img src="../images/mac.jpg" alt="" class="img-fluid">
								</div>
							</div>
							<div class="col-9">
								<div class="form-group">
									<label for="youtubeID">Youtube ID</label> <input type="text"
										class="form-control" name="youtubeID" id="youtubeID"
										aria-describedby="youtubeIdHId" placeholder="Youtube ID ?">
									<small id="youtubeIdHId" class="form-text text-muted">YoutubeID
										is required</small>
								</div>
								<div class="form-group">
									<label for="VideoTitle">Video Title</label> <input type="text"
										class="form-control" name="VideoTitle" id="VideoTitle"
										aria-describedby="VideoTitleHId" placeholder="Video Title ?">
									<small id="VideoTitleHId" class="form-text text-muted">Video
										Title is required</small>
								</div>
								<div class="form-group">
									<label for="viewCount">View Count</label> <input type="text"
										class="form-control" name="viewCount" id="viewCount"
										aria-describedby="viewCountHId" placeholder="View Count ?">
									<small id="viewCountHId" class="form-text text-muted">View
										Count is required</small>
								</div>
								<div class="form-check form-check-inline">
									<label for=""><input type="radio"
										class="form-check-input" name="status" id="status">Active</label>
									<label for=""><input type="radio"
										class="form-check-input" name="status" id="status">Inactive</label>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col">
								<label for="description">Description</label>
								<textarea name="description" id="description" cols="30" rows="3"
									class="form-control"></textarea>
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
					<td>Youtube ID</td>
					<td>Video Title</td>
					<td>View Count</td>
					<td>Status</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>YTT</td>
					<td>Java Programing</td>
					<td>105</td>
					<td>Active</td>
					<td><a href=""><i class="fa fa-edit" aria-hidden="true"></i>
							Edit</a> <a href=""><i class="fa fa-trash" aria-hidden="true"></i>
							Delete</a></td>
				</tr>
			</table>
		</div>
	</div>
</div>