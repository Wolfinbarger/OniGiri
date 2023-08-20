# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'users/registrations' }

  # Defines the root path route ("/")
  # See app/javascript/components/Home.jsx
  root to: "pages#home"
end
