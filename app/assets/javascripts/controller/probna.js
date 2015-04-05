//var visitorCenter = angular.module('VisitorCenter', ['ngResource']);

probna.factory("User",["$resource" ,function($resource) {
  return $resource("/users/:id", { id: '@id' }, {
    index:   { method: 'GET', isArray: true, responseType: 'json' },
    
    update:  { method: 'PUT', responseType: 'json' }
  });
}]);

probna.controller('PrviCtrl', ['$scope','$http', 'User',function($scope,$http,User){
    $scope.user="jos nema usera";
    $scope.url="jos nema url";
    $scope.id=1;
    
    $scope.poziv1 = function(){
        $scope.url='click je proso';
        
        $scope.user = User.query($scope.id);
        
        
        // $http.get('/api/users/'+id).
        // success(function(data, status, headers, config) {
        //   // this callback will be called asynchronously
        //   // when the response is available
        //   $scope.url='/api/users/'+id;
        //   $scope.user=data;
        //       alert(data.email);
        // }).error(function(data, status, headers, config){
        //     $scope.url='/api/users/'+id+" error "+status;
        //     $scope.user=data;
        //       alert(data.toSource());   
        // });
     };
    $scope.poziv2 = function(){
        $http.get('/api/users', {
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
