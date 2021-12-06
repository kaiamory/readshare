Rails.application.routes.draw do
  resources :authors
  resources :recommendations
  devise_for :users
  resources :users
  resources :reviews
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
