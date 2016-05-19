var app = angular.module('angularTable', []);

app.controller('listdata',function($scope, $http){
	 $scope.users = []; //declare an empty array
	    $http.get("resources/js/mock.json").success(function(response){ 
	        $scope.users = response;  //ajax request to fetch data into $scope.data
});

});