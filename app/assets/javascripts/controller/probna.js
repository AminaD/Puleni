//var visitorCenter = angular.module('VisitorCenter', ['ngResource']);

// probna.factory("User",["$resource" ,function($resource) {
//   return $resource("/users/:id", { id: '@id' }, {
//     index:   { method: 'GET', isArray: true, responseType: 'json' },
    
//     create: { method: 'POST', responseType: 'json' },
    
//     update:  { method: 'PUT', params: {id: '@id'}, responseType: 'json' },
    
//     show: { method: 'GET', params: {id: "@id"}, responseType: 'json' },
    
//     delete: { method: 'DELETE', params: {id: '@id'}, responseType: 'json' }
    
//   });
// }]);


trainings.factory("Training",["$resource" ,function($resource) {
  return $resource("/trainings/:id", { id: '@id' }, {
   index:   { method: 'GET', isArray: true, responseType: 'json' },
    
    create: { method: 'POST', responseType: 'json' },
    
    update:  { method: 'PUT', params: {id: '@id'}, responseType: 'json' },
    
    show: { method: 'GET', params: {id: '@id'}, responseType: 'json' },
    
    delete: { method: 'DELETE', params: {id: '@id'}, responseType: 'json' }
  });
}]);



// probna.factory('User', ['$resource',function($resource){
//  return $resource('/users.json', {},{
//  query: { method: 'GET', isArray: true },
//  create: { method: 'POST' }
//  })
// }]);
 
// probna.factory('User', ['$resource', function($resource){
//  return $resource('/users/:id.json', {}, {
//  show: { method: 'GET' },
//  update: { method: 'PUT', params: {id: '@id'} },
//  delete: { method: 'DELETE', params: {id: '@id'} }
//  });
// }]);

trainings.controller('PrviCtrl', ['$scope','$http', 'Training',function($scope,$http,Training){
    $scope.user="jos nema usera";
    $scope.url="jos nema url";
    $scope.id=1;
    
    $scope.poziv1 = function(){
        $scope.url='click je proso';
        
        $scope.user = Training.show({id: $scope.id});
        
        
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
    $scope.poziv2= function(){
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



