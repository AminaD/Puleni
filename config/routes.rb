Rails.application.routes.draw do
mount_devise_token_auth_for 'User', at: '/auth'
# mount_devise_token_auth_for 'Training', at: '/auth'
 #mount_devise_token_auth_for 'Action', at: '/auth'
 #mount_devise_token_auth_for 'Categorie', at: '/auth'
 #mount_devise_token_auth_for 'Comment', at: '/auth'
 #mount_devise_token_auth_for 'Diet', at: '/auth'
 #mount_devise_token_auth_for 'Exercise', at: '/auth'
 #mount_devise_token_auth_for 'Program', at: '/auth'
#mount_devise_token_auth_for 'Role', at: '/auth'
       
  namespace :api do
    get 'sessions/new'
  end

  
  
  
  
  #get "log_out" => "api/sessions#destroy", :as => "log_out"
  #get "log_in" => "api/sessions#new", :as => "log_in"
  #get "sign_up" => "api/users#new", :as => "sign_up"
  
  # resources :users
  resources :sessions

  get 'static_pages/index'
  get '/programs/', to: 'api/programs#index'
  get '/programs/:id', to: 'api/programs#show'
  post '/programs/', to: 'api/programs#create'
  put '/programs/:id', to: 'api/programs#update'
  delete '/programs/:id', to: 'api/programs#destroy'
  
  get '/trainings/', to: 'api/trainings#index'
  get '/trainings/:id', to: 'api/trainings#show'
  post '/trainings/', to: 'api/trainings#create'
  put '/trainings/:id', to: 'api/trainings#update'
  delete '/trainings/:id', to: 'api/trainings#destroy'
  
  get '/categories/', to: 'api/categories#index'
  get '/categories/:id', to: 'api/categories#show'
  post '/categories/', to: 'api/categories#create'
  put '/categories/:id', to: 'api/categories#update'
  delete '/categories/:id', to: 'api/categories#destroy'
  
  get '/actions/', to: 'api/actions#index'
  get '/actions/:id', to: 'api/actions#show'
  post '/actions/', to: 'api/actions#create'
  put '/actions/:id', to: 'api/actions#update'
  delete '/actions/:id', to: 'api/actions#destroy'

get '/diets/', to: 'api/diets#index'
  get '/diets/:id', to: 'api/diets#show'
  post '/diets/', to: 'api/diets#create'
  put '/diets/:id', to: 'api/diets#update'
  delete '/diets/:id', to: 'api/diets#destroy'

get '/exercises/', to: 'api/exercises#index'
  get '/exercises/:id', to: 'api/exercises#show'
  post '/exercises/', to: 'api/exercises#create'
  put '/exercises/:id', to: 'api/exercises#update'
  delete '/exercises/:id', to: 'api/exercises#destroy'
  
  get '/comments/', to: 'api/comments#index'
  get '/comments/:id', to: 'api/comments#show'
  post '/comments/', to: 'api/comments#create'
  put '/comments/:id', to: 'api/comments#update'
  delete '/comments/:id', to: 'api/comments#destroy'
  
  get '/roles/', to: 'api/roles#index'
  get '/roles/:id', to: 'api/roles#show'
  post '/roles/', to: 'api/roles#create'
  put '/roles/:id', to: 'api/roles#update'
  delete '/roles/:id', to: 'api/roles#destroy'
  
  get '/users/', to: 'api/users#index'
  get '/users/:id', to: 'api/users#show'
  post '/users/', to: 'api/users#create'
  put '/users/:id', to: 'api/users#update'
  delete '/users/:id', to: 'api/users#destroy'





  # Add the following line
  root 'static_pages#index'
  #root 'api/users#new'
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end
  
    
  # Api definition
  namespace :api, defaults: { format: :json },
    constraints: { subdomain: 'api' }, path: '/'  do
     
      # resources :progams, defaults: {format: :json}
    # We are going to list our resources here
    # resources :users, :only => [:show]
   
  end
    
    
  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection

  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end 