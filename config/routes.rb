Rails.application.routes.draw do

  get '/user/:id', to: 'user#show', as: 'user'
  root 'gossip#index'
  get '/gossip/:id', to: 'gossip#show', as: 'gossip'

  get '/team', to: 'static_pages#team'
  get '/contact', to: 'static_pages#contact'
  get '/welcome/:first_name', to: 'static_pages#welcome'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
