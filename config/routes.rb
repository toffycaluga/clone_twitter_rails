Rails.application.routes.draw do
  get 'tweets/search', to: 'tweets#search', as: 'search_tweets'
  resources :tweets

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "tweets#index"
end
