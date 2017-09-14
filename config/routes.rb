Rails.application.routes.draw do
  resources :sites
  devise_for :users
  root 'static_pages#index'
end
