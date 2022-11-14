Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: "questions#home"

  get "about", to: "questions#about"
  get "ask", to: "questions#ask"
  get "answer", to: "questions#answer"
  get "contact", to: "questions#contact"

  # Defines the root path route ("/")
  # root "articles#index"
end
