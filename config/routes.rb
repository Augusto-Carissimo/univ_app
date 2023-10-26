Rails.application.routes.draw do
  get 'about', to: 'pages#about'
  root 'courses#index'

end
