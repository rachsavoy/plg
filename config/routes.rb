Rails.application.routes.draw do
  get 'lawyer_tasks/index'
  get 'lawyer_tasks/show'
  get 'lawyer_tasks/edit'
  get 'lawyer_tasks/view'
  get 'lawyer_tasks/create'
  get 'lawyer_tasks/destroy'
  devise_for :users
  get '/kitchensink', to: 'pages#kitchensink' if Rails.env.development?
  root to: 'pages#home'
  get 'info', to: 'pages#info' 
  get 'faq', to: 'pages#faq'
  get 'who', to: 'pages#who'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
