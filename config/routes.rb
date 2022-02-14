Rails.application.routes.draw do
  # devise_for :users
  root to: 'texts#show'
  resources :texts, only: [:show]
  get "/about", to: "pages#about"
  get "/legal-notice", to: "pages#legal_notice"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
