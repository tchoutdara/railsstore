Rails.application.routes.draw do
  root 'depts#index'

  resources :depts
end
