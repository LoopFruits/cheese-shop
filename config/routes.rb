Rails.application.routes.draw do
  get 'sessions/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/cheese", to: "cheese#index"
  # Defines the root path route ("/")
  # root "articles#index"
  post "/login", to: "sessions#create"

end
