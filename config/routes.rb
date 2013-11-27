Todo::Application.routes.draw do
  devise_for :users

  root to: 'todo#index'
end
