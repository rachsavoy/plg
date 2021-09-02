Rails.application.routes.draw do
  resource :dashboard, only: :show

  namespace :onboarding do 
    resource :dashboard, only: :show 
  end

  resources :support_tasks, only: [:index, :edit, :update, :create, :new, :destroy]

  resources :lawyer_tasks, only: [:index, :edit, :update, :create, :new, :destroy] do 
    collection do 
      get :forms
    end
  end 

  resource :profile, only: :show

  resource :documents, only: [:index, :show, :view, :update, :create, :destroy, :edit]

  resource :videos, only: [:index, :show, :view, :update, :create, :destroy, :edit]

  resource :blogs, only: [:index, :show, :new, :create]

  resources :headshots, only: [:index, :show, :new, :create, :destroy]

  resources :practice_areas, only: [:index, :edit, :update, :new, :create, :destroy]

  resources :licences, only: [:index, :edit, :update, :new, :create, :destroy]

  resources :socials, only: [:index, :show, :view, :new, :create, :edit, :update, :destroy]

  devise_for :users
  root to: 'pages#home'
  get '/kitchensink', to: 'pages#kitchensink' if Rails.env.development?
  get 'info', to: 'pages#info' 
  get 'faq', to: 'pages#faq'
  get 'who', to: 'pages#who'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
