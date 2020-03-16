Rails.application.routes.draw do
  get "/dashboard" => 'dashboard#index', as: :dashboard 
  get 'dashboard/properties'
  get 'dashboard/reports'
  get 'properties/about'

  resources :properties
  devise_for :accounts
  root 'public#main'
end
