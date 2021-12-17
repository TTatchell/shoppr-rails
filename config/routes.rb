Rails.application.routes.draw do
  resources :categories
  resources :products

  get '/random', to: 'products#random'
end
