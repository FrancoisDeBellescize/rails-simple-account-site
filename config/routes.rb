Rails.application.routes.draw do
  root to: 'home#index'

  get 'index' => 'home#index'
  get 'help' => 'home#help'
  get 'about' => 'home#about'
  get 'contact' => 'home#contact'
  get 'news' => 'home#news'
  get 'signup' => 'users#new'
  get 'dashboard' => 'profile#dashboard'

  # these routes are for showing users a login form, logging them in, and logging them out.
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
  resources :users
end
