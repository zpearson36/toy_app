Rails.application.routes.draw do
  get 'home/index'

  resources :microposts
  resources :users
  root 'home#index'
end
