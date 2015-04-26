
programs.factory("Program",["$resource" ,function($resource) {
  return $resource("/programs/:id", { id: '@id' }, {
   index:   { method: 'GET', isArray: true, responseType: 'json' },
    
    create: { method: 'POST', responseType: 'json' },
    
    update:  { method: 'PUT', params: {id: '@id'}, responseType: 'json' },
    
    show: { method: 'GET', responseType: 'json' },
    
    destroy: { method: 'DELETE', params: {id: '@id'}, responseType: 'json' }
  });
}]);



programs.controller();