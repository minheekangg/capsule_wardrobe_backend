Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :categories
      resources :matches
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
      resources :users do
      # resources :users, only: [:show, :index] do
        resources :outfits
        resources :ootds
        resources :items
      end
      # resources :users, only: [:create]
    end
  end

end