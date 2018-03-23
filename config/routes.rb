Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root 'pages#index'
  get 'shop' => 'pages#shop'
  get 'contact' => 'pages#contact'
  get 'signin' => 'pages#signin'
  get 'signup' => 'pages#signup'
  get 'show' => 'pages#show'


  resources :carts
  resources :product_items


  
end
