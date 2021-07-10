Rails.application.routes.draw do
  get 'dashboard/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :admin do
    resources :products

    root to: 'dashboard#index'
  end
end
