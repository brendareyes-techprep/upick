Rails.application.routes.draw do
  devise_for :users
  resources :outfits
  resources :outfit_items
  resources :items

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "outfits#landing"
  "outfits#index"
  "outfit_items#index"
  "items#index"
end
