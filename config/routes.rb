Rails.application.routes.draw do
  root 'login#index'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :inquiry, only: [:index, :new, :edit]
  resources :users, only: [:index, :edit]
end
