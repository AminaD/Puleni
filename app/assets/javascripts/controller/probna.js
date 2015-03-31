probna.controller('PrviCtrl', ['$scope','$http', function($scope,$http){
    $scope.poziv1 = function(){
        $http.get('/api/users/'+$scope.id).
            success(function(data, status, headers, config) {
           // this callback will be called asynchronously
           // when the response is available
               alert(data.email);
        }).error(function(data, status, headers, config){
               alert(data.toSource());   
        });
     };
    $scope.poziv2 = function(){
        $http.post('/api/users', {
         	user: $scope.user}).
           success(function(data, status, headers, config) {
         	   // this callback will be called asynchronously
           // when the response is available
           alert(data.toSource());
    }).
     	error(function(data, status, headers, config) {
           // called asynchronously if an error occurs
           // or server returns response with an error status.
           alert(data.toSource());
});
    };
}]);
