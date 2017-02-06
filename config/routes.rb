Rails.application.routes.draw do
  resources :categories
  resources :subcategories
  resources :documents
  resources :companies
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
