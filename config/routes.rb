Rails.application.routes.draw do
  resources :statuses
  get 'home/index'

  resources :projects

  root 'home#index'
end
