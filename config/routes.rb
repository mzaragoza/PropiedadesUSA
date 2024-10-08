Rails.application.routes.draw do
  devise_for :admins, :controllers => {
    #registrations:  'admins/registrations',
    sessions:      'admins/sessions',
    passwords:     'admins/passwords',
    confirmations: 'admins/confirmations'
  }
  authenticate :admin do
    namespace :admins do
      match "/dashboards/:user_id/impersonate" => "dashboards#impersonate", via: :all, as: :impersonate_user
      root :to => 'dashboards#index'
    end
  end

  devise_for :users, :controllers => {
    #registrations:  'users/registrations',
    sessions:      'users/sessions',
    passwords:     'users/passwords',
    confirmations: 'users/confirmations'
  }
  authenticate :user do
    namespace :users do
      root :to => 'dashboards#index'
    end
  end
  #
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  resources :contacts

  root "pages#index"
end
