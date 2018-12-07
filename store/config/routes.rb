Rails.application.routes.draw do
  #get 'access/new'
  get 'admin', to:'admin#index' 
  get 'admin/index'
  controller :access do 
  	get 'login', to:'access#new'
  	post 'login', to:'access#create'
  	delete 'logout', to: 'access#destroy' 
  end

  get 'access/create', to:'access#create'
  get 'access/destroy', to:'access#destroy'
  resources :users
  resources :orders
  resources :lineitems
  resources :carts

  get 'shopper/index'
  resources :products do
  	get :who_bought, on: :member
  end
  
  get 'shopper', to:'shopper#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "shopper#index", as: 'root'
end
