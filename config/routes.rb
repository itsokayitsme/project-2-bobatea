Rails.application.routes.draw do
  resources :drink_ingredients
  resources :ingredients
  resources :drinks
  resources :orders
  resources :order_drinks
  resources :add_ons
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
