Rails.application.routes.draw do
  get 'chats/index'
  root 'tops#index'
  resources :tops, only: [:show, :new, :create]
  resources :chats, only: [:index, :create]
end
