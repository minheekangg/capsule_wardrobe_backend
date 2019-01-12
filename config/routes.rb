Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :categories
      resources :matches
      resources :ootds
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
      resources :users do
        resources :outfits
        resources :items
      end
    end
  end

end