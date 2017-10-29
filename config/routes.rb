Rails.application.routes.draw do

  get 'home', to: 'pages#home', as: 'home'

  get 'about_us', to: 'pages#about', as: 'about'

  get 'lizard/:number', to: 'pages#liazards' as:'lizards'
  
  root to: 'pages#home', as: 'root'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
