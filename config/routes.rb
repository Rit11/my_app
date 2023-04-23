Rails.application.routes.draw do
  resources :articles
  # root 'application#hello'
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'home', to: 'pages#home'
  get 'articles', to: 'articles#index'

  resources :high_scores
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
