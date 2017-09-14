Rails.application.routes.draw do
  devise_for :users
  root 'static_pages#index'
  get '/show', to:'static_pages#show'
end
