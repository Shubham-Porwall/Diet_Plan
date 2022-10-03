Rails.application.routes.draw do
  devise_for :users
  root to: 'home#new'
  resources :home, only: [:index, :create, :show]
  resources :user, only: [:index, :destroy]
  patch '/user/:id', to: 'user#update_activiy', as: :update_activity
  get '*path', to: redirect('/')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
