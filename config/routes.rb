Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'

      resources :users do
        resources :outfits
        resources :categories
        resources :ootds
        resources :items
        resources :matches
      end
    end
  end

end