Rails.application.routes.draw do
  resources :contacts
  get '/acceuil', to:'pages#index'
  resources :gossips
  root to:'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
