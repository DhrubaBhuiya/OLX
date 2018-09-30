<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>header</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=4">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
	#addbtn{
	  	text-decoration: none;
	  	border:white;
	  	background: #ee9999;
	}
</style>
</head>
<body>

<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
    	<img src="/images/olx.jpg" alt="logo"  width="70" height="50">&nbsp;&nbsp;<span style="color:white;">Capgemini Largest Marketplace</span>

    </div>
  
    
    <ul class="nav navbar-nav navbar-right">
    <c:if test="${sessionScope.name == null}">
      <li><a href="/register"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="/login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </c:if>
    <c:if test="${sessionScope.name != null}">
		<li><a>Welcome ${sessionScope.name}!</a>
		<li><a href="logout">Log out</a>
	</c:if>
		<li><a id="addbtn" href="postad">Post free Ad</a></li>
	</ul>
  </div>
</nav>
</body>

</html>