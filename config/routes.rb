Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/index'
  get 'pages/home'
  get 'pages/contact'
  get 'pages/about'
  get 'pages/new'
  get 'pages/create'
  get 'pages/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
