Rails.application.routes.draw do
  root 'leader_boards#index'
  resources :matches
  resources :members
  resources :leader_boards, only: [:index]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
