Rails.application.routes.draw do
  root 'students#index'
  get 'pages/landing'
  resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
