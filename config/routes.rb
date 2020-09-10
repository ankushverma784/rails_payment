Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  get '/', to: 'orders#index'
  post '/orders/submit', to: 'orders#submit'

  get 'welcome/index'
  get 'welcome/show'
  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
