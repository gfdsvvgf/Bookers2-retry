Rails.application.routes.draw do
  devise_for :users
  root to: 'top#index'
  get "top/about" => "top#about"
  resources :books
  resources :users
end
