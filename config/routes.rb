Rails.application.routes.draw do
  root 'application#homepage'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  post '/logout', to: 'sessions#destroy'
  get '/secret_page', to: 'secrets#show', as: 'secret'
  
end
