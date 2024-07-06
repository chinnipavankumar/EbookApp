<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ebook: Index</title>
<%@include file="allComponent/allCss.jsp"%>
<style type="text/css">
.back-img {
	background: url("img/book1.jpg");
	height: 60vh;
	width: 100%;
	background-repeat-: no-repeat;
	background-size: cover;
}
.crd-ho:hover{
	background-color:#d6fcc5;
}
</style>
</head>
<body style="background-color: #c1c5c9;">
	<%@include file="allComponent/navbar.jsp"%>
	<div class="container-fluid back-img">
		<h2 class="text-center bg-primary" style="color: #fc9c26;">Ebook Management System</h2>
	</div>
	
<!--- Start Recent Book --->
	<div class="container" >
	

		<h3 class="text-center">Recent Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java programming</p>
						<p>Josh Thompsons</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-primary  btn-sm "><i class="fa-solid fa-cart-shopping ml-1"></i>Add cart</a> 
							<a href="" class="btn btn-success  btn-sm ml-1">View Details</a> 
							<a href="" class="btn btn-primary  btn-sm ml-1">299 </a>
						</div>
					</div>
				</div>
			</div>
<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/sql.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>SQL</p>
						<p>Walter Shields</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-primary  btn-sm "><i class="fa-solid fa-cart-shopping ml-1"></i>Add cart</a> 
							<a href="" class="btn btn-success  btn-sm ml-1">View Details</a> 
							<a href="" class="btn btn-primary  btn-sm ml-1">299 </a>
						</div>
					</div>
				</div>
			</div>
<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/linux.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Linux</p>
						<p>David Elboth</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-primary  btn-sm "><i class="fa-solid fa-cart-shopping ml-1"></i>Add cart</a> 
							<a href="" class="btn btn-success  btn-sm ml-1">View Details</a> 
							<a href="" class="btn btn-primary  btn-sm ml-1">299 </a>
						</div>
					</div>
				</div>
			</div>



		</div>
		<div class="text-center mt-2">
		<a href=""class="btn btn-danger btm-sm">View ALL</a>	
		</div>
	</div>
	
<!--- End Recent Book --->	

<hr>

<!--- Start New Book --->
<div class="container">
		<h3 class="text-center">New Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java programming</p>
						<p>Josh Thompsons</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-primary  btn-sm ">Add cart</a> 
							<a href="" class="btn btn-success  btn-sm ml-1">View Details</a> 
							<a href="" class="btn btn-primary  btn-sm ml-1">299 </a>
						</div>
					</div>
				</div>
			</div>
<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/sql.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>SQL</p>
						<p>Walter Shields </p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-primary  btn-sm ">Add cart</a> 
							<a href="" class="btn btn-success  btn-sm ml-1">View Details</a> 
							<a href="" class="btn btn-primary  btn-sm ml-1">299 </a>
						</div>
					</div>
				</div>
			</div>
<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/linux.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Linux</p>
						<p>David Elboth</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-primary  btn-sm ">Add cart</a> 
							<a href="" class="btn btn-success  btn-sm ml-1">View Details</a> 
							<a href="" class="btn btn-primary  btn-sm ml-1">299 </a>
						</div>
					</div>
				</div>
			</div>



		</div>
		<div class="text-center mt-2">
		<a href=""class="btn btn-danger btm-sm">View ALL</a>	
		</div>
	</div>
	
<!--- End New Book --->	

<hr>
 

<!--- Start Old Book --->
<div class="container">
		<h3 class="text-center">Old Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java programming</p>
						<p>Josh Thompsons</p>
						<p>Categories:New</p>
						<div class="row">
							
							<a href="" class="btn btn-success  btn-sm ml-5">View Details</a> 
							<a href="" class="btn btn-primary  btn-sm ml-1">299 </a>
						</div>
					</div>
				</div>
			</div>
<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/sql.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>SQL</p>
						<p>Walter Shields </p>
						<p>Categories:New</p>
						<div class="row">
							
							<a href="" class="btn btn-success  btn-sm ml-5">View Details</a> 
							<a href="" class="btn btn-primary  btn-sm ml-1">299 </a>
						</div>
					</div>
				</div>
			</div>
<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/linux.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Linux</p>
						<p>David Elboth</p>
						<p>Categories:New</p>
						<div class="row">
							
							<a href="" class="btn btn-success  btn-sm ml-5">View Details</a> 
							<a href="" class="btn btn-primary  btn-sm ml-1">299 </a>
						</div>
					</div>
				</div>
			</div>



		</div>
		<div class="text-center mt-2">
		<a href=""class="btn btn-danger btm-sm">View ALL</a>	
		</div>
	</div>
	
<!--- End Old Book --->	


<%@include file="allComponent/footer.jsp"%>
</body>
</html>