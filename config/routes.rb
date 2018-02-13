Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #CRUD
  resources :restaurants
  # #CREATE
  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create'

  # #READ
  # #Read all
  # get 'restaurants', to: 'restaurants#index'
  # #Read one
  # get 'restaurants/:id', to: 'restaurants#show'

  # #UPDATE
  # get 'restaurants/:id/edit', to: 'restaurants#edit'
  # patch 'restaurants', to: 'restaurants#update'

  # #DELETE
  # delete 'restaurants/:id', to: 'restaurants#destroy'
end
