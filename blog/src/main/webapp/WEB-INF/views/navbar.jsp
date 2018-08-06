<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="header.jsp"%>
<html>
<style>
@import
	url('//cdn.rawgit.com/young-ha/webfont-archive/master/css/Godo.css');

body {
	font-family: 'Godo', serif;
}
</style>
<head>
</head>
<body>

	<nav class="navbar  navbar-expand-lg navbar-dark bg-dark">
		<a class="navbar-brand" href="main"><img class="rounded-circle"
			alt="a" src="${path}/image/swimming-pool.png">
			<h2>soundcode</h2> </a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto justified">
					<li class="nav-item active"><a class="nav-link" href="#">Home
							<span class="sr-only">(current)</span>
					</a></li>
					<li class="nav-item"><a class="nav-link" href="#">About me</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#">Project</a></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
						role="button" data-toggle="dropdown" aria-haspopup="false"
						aria-expanded="false">Learning</a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<a class="dropdown-item" href="#">code</a> <a
								class="dropdown-item" href="#">language</a>
						</div></li>
				</ul>
				<form class="form-inline my-2 my-lg-0">
				<input class="form-control mr-sm-2" type="search"
					placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-primary my-2 my-sm-0" type="submit">Search</button>
			</form>
			</div>
	</nav>
</body>