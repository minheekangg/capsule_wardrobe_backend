Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :categories
      resources :matches
      resources :users, only: [:create]
        post '/login', to: 'auth#create'
        get '/profile', to: 'users#profile'
      resources :users, only: [:show] do
      resources :outfits
      resources :ootds
      resources :items
      end
    end
  end

end