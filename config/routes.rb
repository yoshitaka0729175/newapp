Rails.application.routes.draw do
  devise_for :users
  root to: 'tweets#index'
  resources :tewwts
  resources :message
end
