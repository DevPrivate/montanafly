Rails.application.routes.draw do
  resources :designers
  root to: "home#index"
end
