Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    get '/creator-roles', to: 'creator_roles#index'
    get '/games', to: 'games#index'
    get '/developers', to: 'developers#index'
    get '/genres', to: 'genres#index'
    get '/publishers', to: 'publishers#index'
  end
end
