Rails.application.routes.draw do
  root 'laws#index'
  resources :laws do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
resources :criminals, only: :show
end
