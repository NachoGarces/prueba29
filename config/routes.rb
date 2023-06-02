Rails.application.routes.draw do
  resources :jobs
  devise_for :users#, :controllers => { registrations: 'registrations' }
  get '/shared/nolog', to: 'shared#nolog'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "jobs#index"
end
