Rails.application.routes.draw do

  devise_for :users
  devise_for :installs
  resources :categories
  get 'categories/:id/delete' => 'categories#delete', :as => :categories_delete

  resources :products
  get 'products/:id/delete' => 'products#delete', :as => :products_delete

  get 'pages/home'
  root 'pages#home'
end