Rails.application.routes.draw do
  root 'tops#index'
  resources :welcomes
  # delete 'logout/:id', to: 'sessions#destroy'
  devise_scope :user do
    get '/users/sign_out', to: 'devise/sessions#destroy'
  end
  devise_for :users, controllers: {
    omniauth_callbacks: 'users/omniauth_callbacks'
  }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
