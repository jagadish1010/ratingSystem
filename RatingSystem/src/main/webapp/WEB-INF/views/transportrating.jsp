<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="context" value="${pageContext.request.contextPath}" /> 
<!DOCTYPE html>

<html>
<head>
<link type="text/css" rel="stylesheet" href="<c:url value="/styles/rating.css"/>">
<link type="text/css" rel="stylesheet" href="<c:url value="/styles/bootstrap.min.css"/>">
</head>
<body>
<h1 class ="Header">TRANSPORT RATINGS</h1>
<div class="container">
<div class="row clearfix">
    <div class="col-md-6 col-md-offset-3 column">
   <form action="/RatingSystem/transportRatings" method="post">
  
  <label for="inputlg">Ratings</label>
  
  <select name="rating" id="rating">
  <option >1</option>
  <option>2</option>
  <option >3</option>
  <option >4</option>
  <option >5</option>
  </select>
     </br>
    <div class="form-inline">
      <label for="inputlg">comments</label>
      <textarea class="form-control" rows="5" name="comments" id="comments"></textarea>
    </div>
   <input type="submit" class="btn btn-info" value="Submit Button">
</form>
</div>
</div>
</div>
</body>
</html>