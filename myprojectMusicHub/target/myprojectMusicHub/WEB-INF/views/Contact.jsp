<!DOCTYPE html>
<html>
<head>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link href="css/style.css" rel="stylesheet"/>
 <script src="js/bootstrap.min.js"></script>
   <link href="css/bootstrap.min.css" rel="stylesheet">
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
      <style>
      
   .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      height:400px;
      margin: auto;
  }
  .circle {
margin-left: auto;
margin-right: auto;
border-radius: 50%;
width: 25%;
position: relative;
}

.circle-border {
border: 1px solid black;
}

.circle-solid{
background-color: whitesmoke;
}

.circle:before {
content: "";
display: block;
padding-top: 100%;
}

.circle-inner {
position: absolute;
top: 0;
left: 0;
bottom: 0;
right: 0;
text-align: center;
}
  </style>
</head>
<style>
.jumbotron { background: #358CCE; color: #FFF; border-radius: 0px; } .jumbotron-sm { padding-top: 24px; padding-bottom: 24px; } .jumbotron small { color: #FFF; } .h1 small { font-size: 24px; }
</style>
</head>
<body>

   <div class="wrapper">
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navigation">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
           <div class="collapse navbar-collapse" id="navigation">
            <ul class="nav navbar-nav navbar-right">
              
               
            </ul>
        </div>
       
        </div>
      <!-- <a class="navbar-brand text-uppercase" href="index.jsp" style="margin-left:300px;"> jayashub </a>-->
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="navigation">
            <ul class="nav navbar-nav navbar-right">
            
                <li><a href="index.jsp">Home</a></li>
           
             
            </ul>
        </div>
      </div>
      </div>
    </nav>
<div class="jumbotron"> 
<div class="container"> 
<div class="row"> 
<div class="col-sm-12 col-lg-12"> 
<h1 class="h1"> Contact us <small>Feel free to contact us</small>
</h1> </div> </div> </div> </div> 
<div class="container"> <div class="row"> 
<div class="col-md-8"> <div class="well well-sm"> <form> <div class="row"> 
<div class="col-md-6"> <div class="form-group"> <label for="name"> Name</label> 
<input type="text" class="form-control" id="name" placeholder="Enter name" required="required" /> 
</div> <div class="form-group"> <label for="email"> Email Address</label> <div class="input-group"> 

 </div> </div> <div class="col-md-6"> <div class="form-group"> 
 <label for="name"> Message</label>
  <textarea name="message" id="message" class="form-control" rows="9" cols="25" required="required" placeholder="Message"></textarea> </div> </div> <div class="col-md-12"> <button type="submit" class="btn btn-primary pull-right" id="btnContactUs"> Send Message</button> </div> </div> </form> </div> </div> <div class="col-md-4"> <form> <legend><span class="glyphicon glyphicon-globe"></span> Our office</legend> 
  <address> <strong><h3>Dynamisch IT Pvt. Ltd.</h3></strong><br>1st Floor, 'Ashutosh' Bunglow, Opp. A. J. Classic,<br> Behind Aparna House, Near Mahalaxmi Lawns,<br> Karve Nagar, Pune - 411052<br> Phone: +91 20 6933 5533<br> E-mail: <a href="mailto:#">contact@DynamischIT.com</a> </address> </form> </div> </div> </div>
    <div class="row">
        <div class="col-sm-12">
            <footer style="text-align:center;">
                <p>© Copyright reserved </p>
            </footer>
        </div>
    </div>
</body>
</html>