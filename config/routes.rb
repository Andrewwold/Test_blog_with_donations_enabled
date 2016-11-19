Rails.application.routes.draw do
  resources :posts
  root 'pages#home'

  get 'pages/about'

  get 'pages/posts'

  get 'pages/donations'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
