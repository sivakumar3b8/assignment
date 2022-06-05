Rails.application.routes.draw do
  devise_for :user1s
  devise_for :users
  resources :projects
  resources :users
  resources :tasks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
