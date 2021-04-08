Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/', controller: "businesses", action: "index"

  get 'login', to: 'sessions#new'

  post 'login', to: 'sessions#create'

  delete 'login', to: 'sessions#destroy'

  # resources :sessions

  resources :users
  
  resources :businesses

  resources :business_comments

  resources :business_user_relationships

  resources :user_user_relationships

end
