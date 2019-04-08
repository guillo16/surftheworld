Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :locations, only: [:index, :show]
  resources :videos, only: [:index, :show]
  resources :articles, only: [:index, :show]
  resources :dolars, only: [:index, :show, :edit, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
