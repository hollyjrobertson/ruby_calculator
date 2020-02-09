Rails.application.routes.draw do
  get 'operations/new'

  get 'operations/create'

  get 'operations/show'

  root 'operations#index'

  post '/create', to: 'operations#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
