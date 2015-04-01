Rails.application.routes.draw do
  
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


  
  


#OVJDE KUCAMO GET POST PUT DELETE!!!!!!  


  # Add the following line
  root 'static_pages#index'

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
     resources :users, :only => [:show]
   
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