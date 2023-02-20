  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
    #root to: "pages#ask"
    get "ask", to: "questions#ask", as: :ask
    get "answer", to: "questions#answer"
    get "about", to: "pages#about"
  end
  # Defines the root path route ("/")
  # root "articles#index"
