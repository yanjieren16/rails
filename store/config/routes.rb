Rails.application.routes.draw do
  #get 'access/new'
  get 'admin/index'
  get 'admin', to:'admin#index' 
  get 'login', to:'access#new'
  post 'login', to:'access#create'
  delete 'logout', to: 'access#destroy' 
  get 'access/create', to:'access#create'
  get 'access/destroy', to:'access#destroy'
  resources :users
  resources :orders
  resources :lineitems
  resources :carts
  get 'shopper/index'
  get 'shopper', to:'shopper#index'
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "shopper#index", as: 'root'
end
