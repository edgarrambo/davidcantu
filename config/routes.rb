Rails.application.routes.draw do
  root 'laws#index'
  resources :laws 
  get 'criminaldefense', to: 'laws#criminaldefense'
  get 'injury', to: 'laws#injury'
  get 'civilright', to: 'laws#civilright'
  get 'spanish', to: 'laws#spanish'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

