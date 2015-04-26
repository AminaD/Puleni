
commentns.factory("Comment",["$resource" ,function($resource) {
  return $resource("/comments/:id", { id: '@id' }, {
   index:   { method: 'GET', isArray: true, responseType: 'json' },
    
    create: { method: 'POST', responseType: 'json' },
    
    update:  { method: 'PUT', params: {id: '@id'}, responseType: 'json' },
    
    show: { method: 'GET', responseType: 'json' },
    
    destroy: { method: 'DELETE', params: {id: '@id'}, responseType: 'json' }
  });
}]);



comments.controller();