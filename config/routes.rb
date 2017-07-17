Rails.application.routes.draw do

  #index
  root 'pages#home'

  get 'pages/about'

  get 'pages/home'

  get 'pages/contact'

  resources :entries

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
