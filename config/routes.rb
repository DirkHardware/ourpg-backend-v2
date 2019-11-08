Rails.application.routes.draw do
  devise_for :users
  post 'auth_user', to: 'authentication#authenticate_user'
  get 'home', to: 'home#index'
end
