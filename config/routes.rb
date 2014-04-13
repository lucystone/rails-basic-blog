BootcampBlog::Application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :authors, only: [:show]

  resources :posts, only: [:index, :show]

  root 'posts#index'
end
