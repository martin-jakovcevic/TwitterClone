Rails.application.routes.draw do

  get '/tweets', to: 'tweets#index'
  post '/tweets', to: 'tweets#create'
  
  get '/tweets/new', to: 'tweets#new', as: :new_tweet
  get '/tweets/:id', to: 'tweets#show', as: :tweet

  root to: 'tweets#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end