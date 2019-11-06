Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get '/products/search', to: 'products#search'
  get '/profile/sell', to: 'dashboard#index'
  get '/categories/index', to: 'categories#index'
end
