Rails.application.routes.draw do
  get 'licenses/index'
  get 'licenses/show'
  get 'licenses/edit'
  get 'licenses/create'
  get 'licenses/destroy'
  # get 'lawyer_tasks/index'
  # get 'lawyer_tasks/show'
  # get 'lawyer_tasks/edit'
  # get 'lawyer_tasks/view'
  # get 'lawyer_tasks/create'
  # get 'lawyer_tasks/destroy'
  devise_for :users
  root to: 'pages#home'
  get '/kitchensink', to: 'pages#kitchensink' if Rails.env.development?
  get 'info', to: 'pages#info' 
  get 'faq', to: 'pages#faq'
  get 'who', to: 'pages#who'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
