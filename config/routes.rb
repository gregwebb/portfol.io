Rails.application.routes.draw do
  get 'tickers/new'

  get 'portfolios/new'

  get 'users/new'

  root 'static_pages#home'
  get '/home', to: 'static_pages#home'
  get '/about', to: 'static_pages#about'
  get  '/signup',  to: 'users#new'
  resources :users
 end
