Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # read all route
  get 'tasks', to: 'tasks#index'
  # create routes
  get 'tasks/new', to: 'tasks#new'
  # post new form
  post 'tasks', to: 'tasks#create'
  # read just one route
  get 'tasks/:id', to: 'tasks#show', as: :task
end
