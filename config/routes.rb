Rails.application.routes.draw do
  resources :comments
  resources :posts
  resources :categories

  get 'welcom/index'

  root 'welcom#index'

end
