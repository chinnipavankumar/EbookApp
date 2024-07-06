<%@page import="java.util.List"%>
<%@page import="com.DB.DBConnect"%>
<%@page import="com.entity.BookDtls"%>
<%@page import="com.DAO.BookDAOImpl"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>All Recent Book</title>
<%@include file="allComponent/allCss.jsp"%>
<style type="text/css">


.crd-ho:hover {
	background-color: #fcf7f7;
}
</style>
</head>
<body>
	<%@include file="allComponent/navbar.jsp"%>
	<div class="container-fluid">
		<div class="row p-3" >
			
			 <%
  BookDAOImpl dao=new BookDAOImpl(DBConnect.getConn());
  List<BookDtls> list2=dao.getAllRecentBooks();
  for(BookDtls b:list2)
  {
				%>
				<div class="col-md-3">
				<div class="card" class="crd-ho mt-2 ">
					<div class="card-body text-center">
						<img alt="" src="book/<%=b.getPhotoName() %>"
							style="width: 100px; height: 150px;" class="img-thumblin">
						<p><%=b.getBookName() %></p>
						<p><%=b.getAuthor() %></p>
						<p><%
						if(b.getBookCategory().equals("Old"))
						{%>
						<p>Categories:<%=b.getBookCategory() %></p>
							<div class="row">
							 <a href="view_books.jsp?bid=<%=b.getBookId() %>"
								class="btn btn-success btn-sm ml-5">View details</a> <a href=""
								class="btn btn-danger btn-sm ml-1"><%=b.getPrice() %><i class="fa-solid fa-indian-rupee-sign"></i></a>
						</div>
						<% }
						else{
							%>
							<p>Categories:<%=b.getBookCategory() %></p>
							<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i
								class="fa-solid fa-cart-shopping"></i>Add Cart</a> <a href="view_books.jsp?bid=<%=b.getBookId() %>"
								class="btn btn-success btn-sm ml-1">View details</a> <a href=""
								class="btn btn-danger btn-sm ml-1"><%=b.getPrice() %><i class="fa-solid fa-indian-rupee-sign"></i></a>
						</div>
						<% }
						%>
						
						
						
					</div>
				</div>
					</div>
				<% 
				
			}
			%>
				
		

			
		
			
		</div>
	</div>
</body>
</html>