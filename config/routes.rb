Rails.application.routes.draw do
  root "main#index"

  resources :jewelry, only: [:index]

  resources :repairs, only: [:index]

  resources :about, only: [:index]

  resources :dune, only: [:index]

  resources :suunto, only: [:index]

  resources :citizen, only: [:index]

  resources :portugal, only: [:index]

  resources :rings, only: [:index]

  resources :earrings, only: [:index]
end
