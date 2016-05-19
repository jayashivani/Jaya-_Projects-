<!doctype html>
<html lang="en" ng-app="angularTable">
  <head>
    <meta charset="utf-8">
    <title>Search Sort and Pagination in Angular js</title>
    <link rel="stylesheet" type="text/css" href="resources/css/bootstrap.min.css">
   
  </head>
  <body>
    <div role="main" class="container theme-showcase">
      <div class="" style="margin-top:90px;">
        <div class="col-lg-8">
                    <div class="page-header">
                        <h2 id="tables">Searching using Angular js</h2>
                    </div>
                    <div class="bs-component" ng-controller="listdata">
                   
                   <div class="container">
	<div class="container">
		<div class="row"> <!-- search box row -->
			 
			<div class="container">
				
					<form role="form" method="post" >
					 	<div class="row">
						<div class="col-xs-10 col-sm-6 col-md-6 col-lg-3 pull-right"> 
						<div class="form-group ">
							<label for="search" class="cols-sm-12 control-label">Search Products</label>
							 
								<div class="input-group ">
									<span class="input-group-addon cols-sm-12"><i class="fa fa-user fa" aria-hidden="true"></i></span>
								    <input type="text" ng-model="searchKeyword" class="form-control cols-sm-12 cols-lg-9" name="searchKeyword" id="searchKeyword" />
									 
								</div>
								<button type="button" class="btn btn-primary btn-sm pull-right">Search</button>
							 
						</div>
						</div>
					 </div>
					 </form>
		</div>
	</div>
                   
                    <table class="table table-striped table-hover">
                    
                            <thead>
                                <tr>
                                    <th>GroupName</th>
                                    <th>productName</th>
                                
                                    <th>productPrice</th>
                                   <th> productUnit</th>
                                   <th>Description</th>
                                   <th>Images</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr ng-repeat="user in users|filter:searchKeyword">
                                    <td>{{user.id}}</td>
                                    <td>{{user.first_name}}</td>
                                    <td>{{user.last_name}}</td>
                                    <td>{{user.hobby}}</td>
                                     <td>{{user.Description}}</td>
                                      <td><img src="{{user.image}}" width ="50" height="50"></td>
                                </tr>
                            </tbody>
                        </table>  
                    </div>
                </div>
      </div>
    </div>
        <script src="resources/js/angular.min.js"></script>
        <script src="resources/js/app.js"></script>
  </body>
</html>
