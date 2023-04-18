Rails.application.routes.draw do
  devise_for :users
  root 'pages#home'
  get 'about',to:'pages#about'
  resources:articles
  get 'search',to: "articles#search"





  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
