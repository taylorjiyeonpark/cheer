 Rails.application.routes.draw do 
  resources :journals

  resources :groups

  root  'about#index'
  match '/signin', to:'sessions#new', via:'get'
  match '/signout', to:'sessions#destroy', via:'get'
  match '/about', to:'about#index', via:'get'

  resources :users
  resources :posts
  resources :sessions, only: [:new, :create, :destroy]
end