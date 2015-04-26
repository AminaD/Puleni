
trainings.factory("Training",["$resource" ,function($resource) {
  return $resource("/trainings/:id", { id: '@id' }, {
   index:   { method: 'GET', isArray: true, responseType: 'json' },
    
    create: { method: 'POST', responseType: 'json' },
    
    update:  { method: 'PUT', params: {id: '@id'}, responseType: 'json' },
    
    show: { method: 'GET', params: {id: '@id'}, responseType: 'json' },
    
    delete: { method: 'DELETE', params: {id: '@id'}, responseType: 'json' }
  });
}]);



trainings.controller();





