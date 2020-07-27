Rails.application.routes.draw do
  resources :login, only: [:index, :new]
  root 'login#index'
end