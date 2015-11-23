Rails.application.routes.draw do
  resources :pins
  devise_for :users
  get 'home/about'
  root 'pins#index'
  
  
end
