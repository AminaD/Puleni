{"filter":false,"title":"programs.js","tooltip":"/app/assets/javascripts/controller/programs.js","undoManager":{"mark":50,"position":50,"stack":[[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":17,"column":22},"action":"insert","lines":["","training.factory(\"Training\",[\"$resource\" ,function($resource) {","  return $resource(\"/trainings/:id\", { id: '@id' }, {","   index:   { method: 'GET', isArray: true, responseType: 'json' },","    ","    create: { method: 'POST', responseType: 'json' },","    ","    update:  { method: 'PUT', params: {id: '@id'}, responseType: 'json' },","    ","    show: { method: 'GET', responseType: 'json' },","    ","    delete: { method: 'DELETE', params: {id: '@id'}, responseType: 'json' }","  });","}]);","","","","training.controller();"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":0},"end":{"row":1,"column":8},"action":"remove","lines":["training"]},{"start":{"row":1,"column":0},"end":{"row":1,"column":1},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":1},"end":{"row":1,"column":2},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":2},"end":{"row":1,"column":3},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":3},"end":{"row":1,"column":4},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":3},"end":{"row":1,"column":4},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":3},"end":{"row":1,"column":4},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":5},"end":{"row":1,"column":6},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":6},"end":{"row":1,"column":7},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":7},"end":{"row":1,"column":8},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":18},"end":{"row":1,"column":26},"action":"remove","lines":["Training"]},{"start":{"row":1,"column":18},"end":{"row":1,"column":19},"action":"insert","lines":["P"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":19},"end":{"row":1,"column":20},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":20},"end":{"row":1,"column":21},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":21},"end":{"row":1,"column":22},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":22},"end":{"row":1,"column":23},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":23},"end":{"row":1,"column":24},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":24},"end":{"row":1,"column":25},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":21},"end":{"row":2,"column":30},"action":"remove","lines":["trainings"]},{"start":{"row":2,"column":21},"end":{"row":2,"column":22},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":22},"end":{"row":2,"column":23},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":23},"end":{"row":2,"column":24},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":24},"end":{"row":2,"column":25},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":25},"end":{"row":2,"column":26},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":26},"end":{"row":2,"column":27},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":26},"end":{"row":2,"column":27},"action":"remove","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":25},"end":{"row":2,"column":26},"action":"remove","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":24},"end":{"row":2,"column":25},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":23},"end":{"row":2,"column":24},"action":"remove","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":22},"end":{"row":2,"column":23},"action":"remove","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":22},"end":{"row":2,"column":23},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":23},"end":{"row":2,"column":24},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":24},"end":{"row":2,"column":25},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":25},"end":{"row":2,"column":26},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":26},"end":{"row":2,"column":27},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":27},"end":{"row":2,"column":28},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":4},"end":{"row":11,"column":10},"action":"remove","lines":["delete"]},{"start":{"row":11,"column":4},"end":{"row":11,"column":5},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":5},"end":{"row":11,"column":6},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":6},"end":{"row":11,"column":7},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":7},"end":{"row":11,"column":8},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":8},"end":{"row":11,"column":9},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":9},"end":{"row":11,"column":10},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":4},"end":{"row":11,"column":10},"action":"remove","lines":["destro"]},{"start":{"row":11,"column":4},"end":{"row":11,"column":11},"action":"insert","lines":["destroy"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":0},"end":{"row":17,"column":8},"action":"remove","lines":["training"]},{"start":{"row":17,"column":0},"end":{"row":17,"column":1},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":1},"end":{"row":17,"column":2},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":2},"end":{"row":17,"column":3},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":3},"end":{"row":17,"column":4},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":4},"end":{"row":17,"column":5},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":5},"end":{"row":17,"column":6},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":6},"end":{"row":17,"column":7},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":7},"end":{"row":17,"column":8},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":28},"end":{"row":2,"column":29},"action":"insert","lines":["s"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":1,"column":18},"end":{"row":1,"column":25},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":28,"mode":"ace/mode/javascript"}},"timestamp":1428478316000,"hash":"1c731aede45552611fc4a147687a0d5a017e41b6"}