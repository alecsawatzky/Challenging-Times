Rails.application.routes.draw do

  get 'coffee_blends/index'

  get 'coffee_blends/coffee'

  get 'home', to: 'pages#home', as: 'home'

  get 'about_us', to: 'pages#about', as: 'about'

  get 'lizard/:number', to: 'pages#lizards', as:'lizards'
  
  root to: 'pages#home', as: 'root'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
