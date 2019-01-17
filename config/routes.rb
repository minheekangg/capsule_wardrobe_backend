Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :matches
      resources :listings
      resources :ootds
      resources :categories
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
      # get '/options', to: 'categories#options'
      resources :users do
        resources :outfits
        resources :items
      end
    end
  end

end