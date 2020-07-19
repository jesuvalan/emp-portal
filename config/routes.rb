Rails.application.routes.draw do
  resources :companies
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root :to => 'home#index'
  resources :companies do
    resources :employees
  end
  resources :employees
end
