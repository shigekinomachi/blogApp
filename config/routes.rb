Rails.application.routes.draw do
  devise_for :users
    root 'blogs#index'
    # ブログ一覧画面
    resources :blogs
    resources :users, only: [:show]
end
