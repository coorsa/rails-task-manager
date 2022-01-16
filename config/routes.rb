Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # read all route
  get 'tasks', to: 'tasks#index'
  # create routes
  get 'tasks/new', to: 'tasks#new', as: :new_task
  # post new form route
  post 'tasks', to: 'tasks#create'
  # read just one route
  get 'tasks/:id', to: 'tasks#show', as: :task
  # edit a task - get HTML form details route
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # update a task - patch route
  patch 'tasks/:id', to: 'tasks#update'
end
