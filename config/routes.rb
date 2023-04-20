Rails.application.routes.draw do
  # root 'application#hello'
  root 'pages#home'
  resources :high_scores
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
