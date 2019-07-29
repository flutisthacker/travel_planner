Rails.application.routes.draw do
  devise_for :customers
  devise_for :admins
  resources :customers

  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
