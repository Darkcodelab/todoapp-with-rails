Rails.application.routes.draw do
  root "todos#index"
  get '/todos', to: "todos#index"
  get 'todos/:id/delete', to: "todos#del"
  post '/todos/add', to: "todos#add"
end
