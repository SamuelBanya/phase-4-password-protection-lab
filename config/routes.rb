Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Create a UsersController with a create method that responds to a POST /signup request.   
  post "/signup", to: "users#create"

  # Add a show method to your UsersController that responds to a GET /me request.   
  get "/me", to: "users#show"

  # Create a Sessions controller with a create action for logging in that responds to a POST /login request, and a destroy action for logging out that responds to a DELETE /logout request.
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
end
