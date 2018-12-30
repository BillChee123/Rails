Rails.application.routes.draw do
  get 'welcome/index'

  get 'tasks/new'

  resources :tasks

  root 'welcome#index'
end
