Rails.application.routes.draw do
  devise_for :users           # 認証
  root 'contents#index'       # トップページ
  # root 'static_pages#index'   # トップページ
  resources :sites            # サイトメンテナンス

  # コンテンツ
  get 'contents/(:id)',       to:'contents#index'
  # get 'contents/:id/edit',  to:'contents#edit'
end
