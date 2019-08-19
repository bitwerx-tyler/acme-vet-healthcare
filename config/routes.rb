# frozen_string_literal: true

Rails.application.routes.draw do
  resources :products

  resource :cart, only: [] do
    get :add
    get :remove
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'pages#home'
end
