Rails.application.routes.draw do
  resources :articles
  devise_for :users, :controllers => { registrations: 'registrations' }
  root 'pages#index'

  get 'pages/about'

  get 'pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
