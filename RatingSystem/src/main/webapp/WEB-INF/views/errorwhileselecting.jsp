<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<c:set var="context" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="en">
<head>
<link type="text/css" rel="stylesheet" href="<c:url value="/styles/style.css" />">

</head>
<body > 
<h1 class ="Header" > You have already submitted your ratings for this requirement</h1>

<form action="/RatingSystem/errorwhileselecting" name ="loginform" class="login-form" method="post">
      <button class="btn btn-error ">GO BACK TO RATING</button> 
</form>
</br>

</body>