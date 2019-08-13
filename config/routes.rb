Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # display all
  # get 'tasks', to: 'tasks#index'
  # # display one
  # get 'tasks/:id', to: 'tasks#show'

  # # create
  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'

  # # update
  # get 'tasks/:id/edit', to: 'tasks#edit'
  # patch 'tasks/:id', to: 'tasks#update'

  # # delete
  # get 'tasks/:id', to: 'tasks#destroy'

  resources :tasks
end
