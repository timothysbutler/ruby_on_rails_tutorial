Rails.application.routes.draw do
  root "articles#index"

  resources :articles
  #Got Replaced with "resources"
  #get "/articles", to: "articles#index"
  #get "/articles/:id", to: "articles#show"
end