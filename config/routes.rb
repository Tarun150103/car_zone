Rails.application.routes.draw do
  resources :line_items
  resources :carts
  get 'gallery/index'
  get 'gallery/search'
  resources :stores
  get 'admin/login'
 get 'admin/logout'
  get 'gallery/checkout'
  post 'gallery/checkout'
  get 'gallery/purchase_complete'
 
  get 'home/index'
  post 'admin/login'
  post 'gallery/search'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
