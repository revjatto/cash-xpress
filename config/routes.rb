Rails.application.routes.draw do

  

  resources :loans
  root 'pages#index'

  
  get 'pages/index'

  get 'pages/about'

  get 'pages/disclaimer'
  get 'pages/loan_advantage'

 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
