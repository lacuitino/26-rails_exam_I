Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 #creacoin de ruta
  get 'todos', to: 'todos#index'
  get 'todos/new'
end
