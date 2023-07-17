Rails.application.routes.draw do
  resources :posts
  root "page#index"
end
