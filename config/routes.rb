Rails.application.routes.draw do
  
 resources :charges, only: [:new, :create]
get 'thanks', to: 'charges#thanks', as: 'thanks'
  namespace :admin do
    resources :users
resources :posts
resources :admin_users

    root to: "users#index"
  end

  devise_for :users
  resources :posts
  root 'pages#home'

  get 'pages/about'

  get 'pages/posts'

  get 'pages/donations'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
