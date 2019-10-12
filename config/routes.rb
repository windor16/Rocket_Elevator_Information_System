Rails.application.routes.draw do

  resources :quotes

  devise_for :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  
  get 'quotes' => 'quotes#new'
  get 'residentialService' => 'pages#residentialService'
  get 'corporateService' => 'pages#corporateService'
  
  root 'pages#index'

end
