Rails.application.routes.draw do
  get "/tasks", to: "tasks#index", as: :tasks
  get "/tasks/new", to: "tasks#new", as: :new_task
  get "/tasks/:id", to: "tasks#show", as: :task
  post "/tasks", to: "tasks#create"
  get "tasks/:id/edit", to: "tasks#edit", as: :edit_task
  patch "tasks/:id", to: "tasks#update"
  delete "tasks/:id", to: "tasks#destroy"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


#verb "/somewhere", to: "controllerS#action", alis

  # #Read
  # #Read all
  # get "/restaurants", to: "restaurants#index", as: "restaurants"
  # #Read one
  # get "/restaurants/:id", to: "restaurants#show", as: "restaurant"
  # #Create
  # get "/restaurants/new", to: "restaurants#new", as: "new_restaurant"
  # post "/restaurants", to: "restaurants#create"
  # #Update
  # get "/restaurants/:id/edit", to: "restaurants#edit", as: "edit_restaurant"
  # patch "/restaurants/:id", to: "restaurants#update"
  # #Delete
  # delete "restaurants/:id", to: "restaurants#destroy"

# First, add a new route to list the tasks, following the convention from the lecture.
# Then, add a controller action and its view. This action should fetch all tasks,
# and a view should loop over these to display them, like in the screenshot below.
