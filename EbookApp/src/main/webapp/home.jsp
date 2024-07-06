<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Admin: Home</title>
    <!-- Bootstrap CSS for styling the navbar and modal -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <!-- Font Awesome for icons (optional) -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <style type="text/css">
        /* Custom styles for the navbar */
        .navbar-custom {
            background-color: #f8f9fa; /* Light gray background */
        }
        .navbar-custom .navbar-brand {
            color: #007bff; /* Blue text color for brand */
        }
        .navbar-custom .navbar-nav .nav-link {
            color: #6c757d; /* Gray text color for links */
        }
        .navbar-custom .navbar-nav .nav-link:hover {
            color: #0056b3; /* Darker blue text color on hover */
        }
    </style>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-light bg-light navbar-custom">
        <a class="navbar-brand" href="#">Ebooks</a>
        
        <!-- Button to toggle the navbar on smaller screens -->
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <!-- Add other navbar links here if needed -->
            </ul>
            
            <!-- Logout button with modal trigger -->
            <form class="form-inline my-2 my-lg-0">
                <a href="#" class="btn btn-outline-danger my-2 my-sm-0" data-toggle="modal" data-target="#logoutModal">Logout</a>
            </form>
        </div>
    </nav>
    
    <div class="container mt-4">
        <h1>User: You have Logged in Successfully</h1>
        
        <c:if test="${not empty userobj}">
            <h1>Name: ${userobj.name}</h1>
            <h1>Email: ${userobj.email}</h1>
        </c:if>
    </div>
    
    <!-- Bootstrap Modal for logout confirmation -->
    <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="logoutModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="logoutModalLabel">Confirm Logout</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    Are you sure you want to logout?
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
                    <a href="../logout" class="btn btn-primary">Logout</a>
                </div>
            </div>
        </div>
    </div>
    
    <!-- Bootstrap JS and jQuery for navbar functionality and modal -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
