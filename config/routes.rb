Rails.application.routes.draw do
  root 'tops#index'
  resources :tops, only: [:show, :new, :create]
  resources :chats, only: [:index, :create]
  resources :admins, only: [:index, :new, :create]
end
