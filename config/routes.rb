Rails.application.routes.draw do
  devise_for :users
  root to: "products#index" # And remove the generated route
  resources :products, only: [:new, :create]
end
