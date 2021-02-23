Rails.application.routes.draw do

  devise_for :user, controllers: { invitations: 'users/invitations' }
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'home#index'
  get 'about', to: 'home#about'

end
