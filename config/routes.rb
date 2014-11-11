Rails.application.routes.draw do

  # get 'restaurants', to: 'restaurants#index'
  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant

  # # end

  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create'

  # get 'restaurants/:id/edit', to: 'restaurants#edit'
  # patch 'restaurants/:id', to: 'restaurants#update'


  # delete "/restaurants/:id", to: "restaurants#destroy"

  resources :restaurants

end
