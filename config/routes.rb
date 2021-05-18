Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # # See all the restaurants
  # get '/restaurants', to: 'restaurants#index', as: :restaurants

  #  # Create a restaurant
  # get '/restaurants/new', to: 'restaurants#new', as: :new_restaurant
  # post '/restaurants', to: 'restaurants#create'

  # # See one restaurant
  # get '/restaurants/:id', to: 'restaurants#show'

  # # Update a restaurant
  # get '/restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant
  # patch '/restaurants/:id', to: 'restaurants#update'

  # # Destroy a restaurant
  # delete '/restaurants/:id', to: 'restaurants#destroy', as: :restaurant
  resources :restaurants

end
