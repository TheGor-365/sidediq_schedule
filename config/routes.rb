Rails.application.routes.draw do
  root "posts#index"
  get "published", to: "posts#published"

  resources :posts
end
