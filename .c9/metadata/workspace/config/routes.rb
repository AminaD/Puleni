{"filter":false,"title":"routes.rb","tooltip":"/config/routes.rb","undoManager":{"mark":3,"position":3,"stack":[[{"group":"doc","deltas":[{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":33,"column":0},"end":{"row":33,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"remove","lines":["  "]},{"start":{"row":33,"column":0},"end":{"row":33,"column":2},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":2},"end":{"row":17,"column":0},"action":"insert","lines":["mount_devise_token_auth_for 'User', at: '/auth'","","  namespace :api do","    get 'sessions/new'","  end","","  ","  ","  ","  ","  get \"log_out\" => \"api/sessions#destroy\", :as => \"log_out\"","  get \"log_in\" => \"api/sessions#new\", :as => \"log_in\"","  get \"sign_up\" => \"api/users#new\", :as => \"sign_up\"","  ","  #resources :users","  resources :sessions",""]},{"start":{"row":67,"column":2},"end":{"row":70,"column":41},"action":"remove","lines":["","","","#OVJDE KUCAMO GET POST PUT DELETE!!!!!!  "]},{"start":{"row":67,"column":2},"end":{"row":74,"column":0},"action":"insert","lines":["get '/users/', to: 'api/users#index'","  get '/users/:id', to: 'api/users#show'","  post '/users/', to: 'api/users#create'","  put '/users/:id', to: 'api/users#update'","  delete '/users/:id', to: 'api/users#destroy'","","",""]},{"start":{"row":114,"column":4},"end":{"row":114,"column":5},"action":"insert","lines":["#"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":110,"column":30},"end":{"row":110,"column":30},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1428268306000,"hash":"9b73b087621db44fe1eb52e8e9a69ca10d5f004a"}