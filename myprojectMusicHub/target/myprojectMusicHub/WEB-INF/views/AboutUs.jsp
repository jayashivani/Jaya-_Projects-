<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="ISO-8859-1">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="resources/css/bootstrap-theme.css" />
<link rel="stylesheet" href="resources/css/bootstrap-theme.css.map" />
<link rel="stylesheet" href="resources/css/bootstrap-theme.min.css" />
<link rel="stylesheet" href="resources/css/bootstrap-theme.min.css.map" />
<link rel="stylesheet" href="resources/css/bootstrap.css" />
<link rel="stylesheet" href="resources/css/bootstrap.css.map" />
<link rel="stylesheet" href="resources/css/bootstrap.min.css" />
<link rel="stylesheet" href="resources/css/bootstrap.min.css.map" />

  <link rel="stylesheet" href="resources/css/bootstrap.min.css">
  <link rel="stylesheet" href="resources/css/style.css">
  <script src="resources/js/jquery-1.12.3.min.js"></script>
  <script src="resources/js/bootstrap.min.js"></script>
  <script src="resources/js/angular.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width:50%;
      margin: auto;
  }
  </style>
</head>
<body>
<div class="container">
<nav class="navbar navbar-default" role="navigation">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
         
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
         
       <li><a   href="index.html">Home</a></li>
      <li> <a  href="AboutUs.html">About Us</a></li>
      <li> <a  href="AllProducts.html">Products</a></li>
      
       
      </ul>
      
      <ul class="nav navbar-nav navbar-right">
      
        <li><a href="Login.html">Login</a></li>
       <li><a href="SignUp.html">Sign Up</a></li>
       <li><a href="ContactUs.html">Contact Us</a></li>
      </ul>
      
    </div><!-- /.navbar-collapse -->
    <br>
    <ul class="nav navbar-nav navbar-right">       
       
   
    <label>Any: <input ng-model="search.$"></label>
    
      </ul>
  </div><!-- /.container-fluid -->
</nav>
</div>

<div ng-app="myApp" ng-controller="customersCtrl"> 
<div class="container">

  <table id="searchObjResults">
  <tr><th>Product ID</th><th>Group Name</th><th>Name</th><th>Price</th><th>Quantity</th><th>Photos</th></tr>
  <tr ng-repeat="x in myData | filter:search">
    <td>{{x.ProductID}}</td>
    <td>{{x.GroupName}}</td>
    <td>{{x.Name}}</td>
    <td>{{x.Price}}</td>
    <td>{{x.Qty}}</td>
    <td>{{x.Photo}}</td>
  </tr>
</table>
</div>
</div>


<script>
var app = angular.module('myApp', []);
app.controller('customersCtrl', function($scope, $http) {
  $http.get("resources/js/products.js").then(function (response) {
      $scope.myData = response.data.records;
  });
});
it('should search in specific fields when filtering with a predicate object', function() {
	  var searchAny = element(by.model('search.$'));
	  searchAny.clear();
	  searchAny.sendKeys('i');
	  expectFriendNames(['Guitars', 'Keyboards', 'Wind', 'Drums'], 'x');
	});
</script>

</body>
</html>
