Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Create CRUD routes
  resources :restaurants
  # # Read all restaurants
  # get "/restaurants", to: "restaurants#index"
  # # Read one restaurant
  # get "/restaurants/:id", to: "restaurants#show"
  # # Create one restaurant
  # get "/restaurants/new", to: "restaurants#new"
  # post "/restaurants", to: "restaurants#create"
  # # Edit one restaurant
  # get "/restaurants/:id/edit", to: "restaurants#edit"
  # patch "/restaurants/:id", to: "restaurants#update"
  # # Delete one restaurant
  # delete "/restaurants/:id", to: "restaurants#destroy", as: "destroy_restaurant"
end
