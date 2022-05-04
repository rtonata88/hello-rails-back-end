Rails.application.routes.draw do

  namespace :api, defaults: { format: :json } do
    resources :greetings, only: [:index]
  end

  resources :greetings

  # Defines the root path route ("/")
  root "greetings#index"
end
