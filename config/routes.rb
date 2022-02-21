Rails.application.routes.draw do
  resources :posts
  resources :places
  root to: "places#index"
end
