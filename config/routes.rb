Rails.application.routes.draw do
  
  root to: 'products#index'
  
  resources :products
  devise_for :users
  # root to: 'static_public#landing_page'
  get 'privacy', to: 'static_public#privacy'
  get 'terms', to: 'static_public#terms'
  get 'terms_privileges', to: 'static_public#terms_privileges'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
