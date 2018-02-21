Rails.application.routes.draw do
  resources :pins
  devise_for :users
  get 'index/about'
  root 'index#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
