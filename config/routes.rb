Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root :to => 'faces#index'

  get '/messages', to: 'faces#messages', as: 'messages'
  get '/messages/:id', to: 'faces#message', as: 'message'

  get '/sellers', to: 'faces#sellers', as: 'sellers'
  get '/sellers/:id', to: 'faces#seller', as: 'seller'

  get '/posts', to: 'faces#posts', as: 'posts'
  get '/posts/:id', to: 'faces#post', as: 'post'

  get '/settings', to: 'faces#settings', as: 'settings'

end
