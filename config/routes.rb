Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :faces, only: [:index, :show]

  root :to => 'faces#index'

  get '/messages', to: 'faces#messages', as: 'messages'
  get '/messages/:id', to: 'faces#message', as: 'message'

  get '/sellers', to: 'faces#sellers', as: 'sellers'
  get '/sellers/:id', to: 'faces#seller', as: 'seller'

  get '/cars', to: 'faces#cars', as: 'cars'
  get '/cars/:id', to: 'faces#car', as: 'car'

  get '/settings', to: 'faces#settings', as: 'settings'

end
