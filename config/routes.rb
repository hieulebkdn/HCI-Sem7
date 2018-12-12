Rails.application.routes.draw do
  resources :sessions
  resources :users
  get '*path', to: 'pages#root'
  get 'pages/root'
  root "pages#root"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
