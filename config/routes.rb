Rails.application.routes.draw do
  resources :checklists
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "checklists#index"
end
