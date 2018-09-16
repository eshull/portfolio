Rails.application.routes.draw do

  resources :skills
  resources :posts
  devise_for :users
  root to: "posts#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
