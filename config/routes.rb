Rails.application.routes.draw do
  # CREATE, READ, UPDATE, DELETE
  # verb 'path', to: 'controller#action'
  # ______________________________________
  # read all Tasks
  # get '/tasks', to: 'tasks#index'
  #
  # # read one Task
  # get '/tasks/:id', to: 'tasks#show'
  #
  # # create a Task
  # get '/tasks/new', to: 'tasks#new' # display the form
  # post '/tasks', to: 'tasks#create'
  #
  # # update a Task
  # get '/tasks/:id/edit', to: 'tasks#edit'
  # patch '/tasks/:id', to: 'tasks#update'
  #
  # # delete a Task
  # delete '/tasks/:id', to: 'tasks#destroy'
  resources :tasks # shortcut für alle methoden!
end
