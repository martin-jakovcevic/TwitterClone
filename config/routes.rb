Rails.application.routes.draw do
  # post 'orders/create'
  # post '/orders', to: 'orders#create'
  get '/tweets', to: 'tweets#index'

  root to: 'tweets#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end