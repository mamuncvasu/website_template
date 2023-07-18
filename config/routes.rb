Rails.application.routes.draw do
  resources :posts
  root "page#index"
  get 'test', to: 'page#test'
end
