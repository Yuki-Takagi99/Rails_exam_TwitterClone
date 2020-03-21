Rails.application.routes.draw do
  resources :tweets
  get '/tweets', to: 'tweets#index'
end
