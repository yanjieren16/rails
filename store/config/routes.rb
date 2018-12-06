Rails.application.routes.draw do
  resources :orders
  resources :lineitems
  resources :carts
  get 'shopper/index'
  get 'shopper', to:'shopper#index'
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "shopper#index", as: 'root'
end
