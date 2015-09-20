Rails.application.routes.draw do
  root "main#index"

  resources :jewelry, only: [:index]

  resources :repairs, only: [:index]
end
