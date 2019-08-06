Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  devise_for :masters

  root to: "master#index"

  resources :projects
  resources :tenants
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
