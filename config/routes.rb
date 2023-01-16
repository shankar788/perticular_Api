Rails.application.routes.draw do
  resources :user_mailers
  resources :dogs
  resources :persons
end