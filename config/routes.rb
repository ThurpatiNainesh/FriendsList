Rails.application.routes.draw do
  root 'friends#index'
  # get 'home#about'
  devise_for :users
  resources :friends
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
