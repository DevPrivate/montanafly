Rails.application.routes.draw do
  resources :artists
  resources :designers
  root to: "home#index"
end
