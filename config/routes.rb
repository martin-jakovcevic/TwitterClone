Rails.application.routes.draw do
  # post 'orders/create'
  # post '/orders', to: 'orders#create'
  get '/tweets', to: 'tweets#index'
  get '/tweets/:id', to: 'tweets#show'

  root to: 'tweets#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end