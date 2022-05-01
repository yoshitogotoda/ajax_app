Rails.application.routes.draw do
  root to: 'posts#index'
  resources :posts,only: [:create,:destroy]
  get 'posts/:id', to: 'posts#checked'
end
