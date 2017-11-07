Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'tasks#index'
  resources :tasks
  # la ligne du dessus permet de generer toutes les routes cidessous
  # get "tasks", to: "tasks#index"
  # get "tasks/new", to: "tasks#new"
  # post "tasks", to: "tasks#create"
  # get "tasks/:id", to: "tasks#show"
  # get "tasks/:id/edit", to: "tasks#edit"
  # patch "tasks/:id", to: "tasks#update"
  # delete "tasks/:id", to: "tasks#destroy"
end
