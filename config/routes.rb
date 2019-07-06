Rails.application.routes.draw do
  root 'songs#index'

  resources :songs
  resources :users
  
  get '/add', to: 'songs#new'
  get '/bin', to: 'songs#index'
  
  get '/signup', to: 'users#new'

  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  
 
end
