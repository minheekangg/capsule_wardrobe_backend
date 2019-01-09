Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :outfits
      resources :ootds
      resources :items
      resources :categories
      resources :users
      resources :matches
    end
  end
end
