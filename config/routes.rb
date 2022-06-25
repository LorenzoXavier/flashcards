Rails.application.routes.draw do
  resources :questions
  root "questions#new"
  get '/flashcards', to: 'questions#flashcards'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
