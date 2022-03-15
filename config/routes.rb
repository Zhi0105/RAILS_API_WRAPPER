Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    get '/creator-roles', to: 'creator_roles#index'
    get '/games', to: 'games#index'
    get '/games/:id', to: 'games#show'
    get '/developers', to: 'developers#index'
    get '/developers/:id', to: 'developers#show'
    get '/genres', to: 'genres#index'
    get '/genres/:id', to: 'genres#show'
    get '/publishers', to: 'publishers#index'
    get '/publishers/:id', to: 'publishers#show'
  end
end