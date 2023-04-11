Rails.application.routes.draw do

  get 'book/new'
  get '/home', to: 'cats#home'
  get '/search', to: 'cats#search'
  get '/index', to: 'cats#index'
  get '/show/:id', to: 'cats#show',as: :show
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
end
