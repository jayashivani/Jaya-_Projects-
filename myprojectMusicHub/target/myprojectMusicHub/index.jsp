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
                <li><a href="index.jsp">Home</a></li>
                <li><a href="#">AboutUs</a></li>
                    <li><a href="Contact.html">ContactUs</a></li>
            </ul>
        </div>
       
        </div>
      <!-- <a class="navbar-brand text-uppercase" href="index.jsp" style="margin-left:300px;"> jayashub </a>-->
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="navigation">
            <ul class="nav navbar-nav navbar-right">
             <li><a href="#">MusicHub</a></li>
                <li><a href="Login.html">LogIn</a></li>
                <li><a href="Register.html">Register</a></li>
         <li><a href="Products.html">AllProducts</a></li>
            </ul>
        </div>
      </div>
    </nav>
  <div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="resources/images/piano.jpg" alt="Chania" width="100%" height="200">
        <div class="carousel-caption">
               </div>
      </div>

      <div class="item">
        <img src="resources/images/acc.jpg" alt="Chania" width="100%" height="200">
        <div class="carousel-caption">
         
        
        </div>
      </div>
    
      <div class="item">
        <img src="resources/images/guitar.jpg" alt="Flower" width="100%" height="200">
        <div class="carousel-caption">
        
         
        </div>
      </div>

      
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>



    <div style="width:100%;margin-left:0px;margin:0 auto;">
          <div class="col-xs-6 col-md-6 col-lg-4">
     <h2>Piano</h2>
     <p>The piano is a an instrument played using a keyboard,[1] which is a row of keys (small levers) that the performer presses down or strikes with the fingers and thumbs of both hands. o and ensemble performances, accompaniment, and for composing and rehearsal.</p>
            <img class="img-responsive img-circle" src="resources/images/piano.jpg" />
        </div>
      
  
    
               <div class="col-xs-6 col-md-6 col-lg-4">
          <h2>Guitar</h2>
        <p>The guitar is a popular al instrument classified as a string instrument with anywhere from 4 to 18 strings, usually having 6. The modern guitar was preceded by the gittern, the vihuela, the four-course Renaissance guitar, and the five-course baroque guitar, all of which contributed to the development of the modern six-string instrument.</p>
            <img class="img-responsive img-circle" src=resources/images/guitar.jpg" />
        </div>
        
             <div class="col-xs-6 col-md-6 col-lg-4">
           <h2>Accessories</h2>
         <p>No matter where you are in the world, we'll help you find al instruments that fit you, your  and your style.

Our site appears in English, but all prices will display in your local currency. As you shop, we'll only show you items that ship to India.your  and your style.</p>
            <img class="img-responsive img-circle" src="resources/images/acc.jpg" />
        </div>
  

  </div>
       

    <div class="clearfix visible-sm-block"></div>
<!-- <div class="row">
    <footer class="footer text-center" style="text-align:center;">
      <div class="col-sm-12">
            <small>© Copyright 2016. All Rights reserved</small>
        </div>
    </footer>
    </div>-->
     <div class="row">
        <div class="col-sm-12">
            <footer style="text-align:center;">
                <p>© Copyright reserved </p>
            </footer>
        </div>
    </div>
</div>
</div>
</body>
</html>