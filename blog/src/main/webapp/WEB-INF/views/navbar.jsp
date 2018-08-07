<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="header.jsp"%>
<html>
<style>
@import
	url('//cdn.rawgit.com/young-ha/webfont-archive/master/css/Godo.css');

/* body {
	font-family: 'Godo', serif;
} */
ul, li, a {
	font-size: 0.85rem;
}
</style>
<head>
</head>
<body>

	<nav
		class="navbar fixed-top navbar-expand-lg navbar-dark bg-dark container-fluid"
		style="padding-left: 200px;">
		<img class="rounded-circle" alt="a"
			src="resources/image/swimming-pool.png"
			style="width: 30px; height: 30px; margin: 10px;"><a
			class="navbar-brand" href="main">
			<h3 style="font-family: 'Godo';">soundcode</h3>
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent"
			style="text-align: center;">
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
			<ul class="navbar-nav navbar-right">
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="false"
					aria-expanded="false"><img class="rounded-circle" alt="a"
						src="resources/image/global.png"
						style="width: 30px; height: 30px; margin: 10px;"></a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="#">한국어</a> <a
							class="dropdown-item" href="#">ENG</a>
					</div></li>
			</ul>
			<form class="form-inline my-2 my-lg-0" style="padding-right: 200px;">
				<img class="rounded-circle" alt="a"
					src="resources/image/magnifying-glass.png"
					style="width: 30px; height: 30px; margin: 10px;">
			</form>
			<!-- 검색 창 -->
			<!-- <form class="form-inline my-2 my-lg-0" style="padding-right: 150px;">
				<input class="form-control mr-sm-2" type="search"
					placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-primary my-2 my-sm-0" type="submit">Search</button>
			</form> -->
		</div>
	</nav>
</body>