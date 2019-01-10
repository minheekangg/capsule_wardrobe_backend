Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create] do
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
        resources :outfits
        resources :categories
        resources :ootds
        resources :items
        resources :matches
      end
    end
  end
end
