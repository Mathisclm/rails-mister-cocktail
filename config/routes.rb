Rails.application.routes.draw do

  get 'doses', to:'doses#create'

  get 'doses/new', to:'doses#new'

  post 'doses', to: 'doses#create'

  get 'doses/destroy', to: 'doses#destroy'

get 'cocktails', to: 'cocktails#index'

get 'cocktails/:id', to: 'cocktails#show'

get 'cocktails/new', to: 'cocktails#new'
post 'cocktails', to: 'cocktails#create'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
