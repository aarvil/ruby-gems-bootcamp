Rails.application.routes.draw do
  # devise_for :users
  resources :courses
  resources :users, only: [:index]
  get 'home/index'
  root 'home#index'
  get 'privacy_policy', to: 'static_pages#privacy_policy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
