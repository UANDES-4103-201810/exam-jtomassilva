Rails.application.routes.draw do
  resources :orders
  resources :infos
  devise_for :users
  resources :crusts
  resources :recipes
  resources :ingredients

  resources :pizzas
  root 'pizzas#main'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
