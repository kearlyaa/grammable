Grammable::Application.routes.draw do
  devise_for :users
  #devise_for :users # found in example but no explanation
  root "grams#index"
  resources :grams, only: [:new, :create]
end
