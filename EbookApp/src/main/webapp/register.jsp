<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>EBook:Register</title>
    <%@include file="allComponent/allCss.jsp"%>
</head>
<body style="background-color: #f0f1f2">
    <%@ include file="allComponent/navbar.jsp"%>
    <div class="container p-2">
        <div class="row">
            <div class="col-md-4 offset-md-4">
                <div class="card">
                    <div class="card-body">
                        <h4 class="text-center">Registration Page</h4>

                        <c:if test="${not empty succMsg}">
                            <p class="text-center text-success">${succMsg}</p>
                            <c:remove var="succMsg" scope="session"/>
                        </c:if>
                        <c:if test="${not empty failedMsg}">
                            <p class="text-center text-danger">${failedMsg}</p>
                            <c:remove var="failedMsg" scope="session"/>
                        </c:if>

                        <form action="register" method="post">
                            <div class="form-group">
                                <label for="exampleInputName">Enter Full Name</label>
                                <input type="text" class="form-control" id="exampleInputName"
                                       aria-describedby="emailHelp" required="required" name="fname">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputEmail">Email address</label>
                                <input type="email" class="form-control" id="exampleInputEmail"
                                       aria-describedby="emailHelp" required="required" name="email">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputEmail1">Phone No</label>
                                <input type="text" class="form-control" id="exampleInputEmail1"
                                       aria-describedby="emailHelp" required="required" name="phno">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1">Password</label>
                                <input type="password" class="form-control" id="exampleInputPassword1"
                                       placeholder="Password" required="required" name="password">
                            </div>
                            <div class="form-check">
                                <input type="checkbox" class="form-check-input" required="required" name="check"
                                       id="exampleCheck1">
                                <label class="form-check-label" for="exampleCheck1">Agree Terms & Condition</label>
                            </div>
                            <button type="submit" class="btn btn-primary">Submit</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <%@include file="allComponent/footer.jsp"%>
</body>
</html>
