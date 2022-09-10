Rails.application.routes.draw do
  root 'pages#homepage'
  resources :categories
end
