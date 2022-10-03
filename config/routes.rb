Rails.application.routes.draw do
  
  resources :addresses
  resources :contacts
  resources :vendors
  resources :items
  resources :purchase_orders
  resources :users
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
