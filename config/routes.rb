Rails.application.routes.draw do

  get 'entry/create'

  #index
  root 'pages#home'

  get 'pages/about'

  get 'pages/home'

  get 'pages/contact'

  post 'entries', to: 'entries#new'

  resources :entries

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
