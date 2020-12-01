Rails.application.routes.draw do
  resources :prices, only: [:index, :create]
  resources :stocks, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
