# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # user can list
  # get 'tasks', to: 'tasks#index'

  # # create -- adding a task
  # # 1- load the form
  # get 'tasks/new', to: 'tasks#new', as: :new
  # # 2- post to the tasks
  # post 'tasks', to: 'tasks#create'

  # # update - 2 requests
  # # 1: load the form
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  # # 2: is to update our restaurant with the params (post the body)
  # patch 'tasks/:id', to: 'tasks#update'

  # # display task details
  # get 'tasks/:id', to: 'tasks#show', as: :task

  # delete 'tasks/:id', to: 'tasks#destroy'

  resources :tasks
end
