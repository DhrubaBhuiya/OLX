<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Profile</title>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-6">
			    <div class="card">
			        <div class="card-body">
			            <div class="row">
			                <div class="col-md-12">
			                    <h4>Your Profile</h4>
			                    <hr>
			                </div>
			            </div>
			            <div class="row">
			                <div class="col-md-12">
			                    <form>
	                              <div class="form-group row">
	                                <label for="name" class="col-4 col-form-label">Name</label> 
	                                <div class="col-8">
	                                  <input id="name" name="name" class="form-control here" type="text" disabled>
	                                </div>
	                              </div>
	                              <div class="form-group row">
	                                <label for="email" class="col-4 col-form-label">Email</label> 
	                                <div class="col-8">
	                                  <input id="email" name="email" class="form-control here" type="text" disabled>
	                                </div>
	                              </div>
	                              <div class="form-group row">
	                                <label for="phone" class="col-4 col-form-label">Phone Number</label> 
	                                <div class="col-8">
	                                  <input id="phone" name="phone" class="form-control here" type="text" disabled>
	                                </div>
	                              </div> 
	                              <div class="form-group row">
	                                <label for="gender" class="col-4 col-form-label">Gender</label> 
	                                <div class="col-8">
	                                  <input id="gender" name="gender" class="form-control here" type="text" disabled>
	                                </div>
	                              </div>
	                              <div class="form-group row">
	                                <label for="category" class="col-4 col-form-label">User Category</label> 
	                                <div class="col-8">
	                                  <input id="category" name="category" class="form-control here" type="text" disabled>
	                                </div>
	                              </div>
	                              <div class="form-group row">
	                                <label for="address" class="col-4 col-form-label">Address</label> 
	                                <div class="col-8">
	                                  <textarea id="address" name="address" cols="40" rows="4" class="form-control" disabled></textarea>
	                                </div>
	                              </div>
	                            </form>
			                </div>
			            </div>
			            
			        </div>
			    </div>
			</div>
			
			<div class="col-md-6">
			    <div class="card">
			        <div class="card-body">
			            <div class="row">
			                <div class="col-md-12">
			                    <h4>Posted Ads</h4>
			                    <hr>
			                </div>
			            </div>
			            <div class="row">
			            	<div class="col-md-12">
				                <h5>You have not posted any ads...</h5><br>
				                <h6>Post an ad for free <a href="">here</a></h6>
				            </div>
			            </div>
			            
			        </div>
			    </div>
			</div>
		</div>
	</div>
</body>
</html>